"""Project only constructively satisfiable, disconnected SMT assumptions.

This module never changes a constraint, its guards, or a retained assumption.
The witnesses below justify eliminating unused background interpretations from
the universal-background validity goal. Unknown components are retained.
"""

from __future__ import annotations

from collections import defaultdict, deque
import re

from fixpoint_smt import atoms, parse


def _scalar_sort(sort, declarations, visiting=frozenset()):
    if not isinstance(sort, str):
        return None
    if sort in {"Int", "Bool", "String"}:
        return sort
    if sort in visiting:
        return None
    command = declarations.get(sort, [])
    if len(command) == 4 and command[:1] == ["define-sort"] and command[2] == []:
        return _scalar_sort(command[3], declarations, visiting | {sort})
    # A source abstract/fallback sort encoded as Int is handled above. An
    # arbitrary declare-sort carrier may be finite, so is not assumed infinite.
    return None


def _constant_sort(symbol, declarations):
    command = declarations.get(symbol, [])
    if len(command) == 4 and command[0] == "declare-fun" and command[2] == []:
        return _scalar_sort(command[3], declarations)
    if len(command) == 3 and command[0] == "declare-const":
        return _scalar_sort(command[2], declarations)
    return None


def _literal(term, sort):
    if sort == "Bool" and isinstance(term, str) and term in {"true", "false"}:
        return term == "true"
    if sort == "Int":
        if isinstance(term, str) and re.fullmatch(r"0|[1-9][0-9]*", term):
            return int(term)
        if (isinstance(term, list) and len(term) == 2 and term[0] == "-"
                and isinstance(term[1], str) and re.fullmatch(r"0|[1-9][0-9]*", term[1])):
            return -int(term[1])
    if sort == "String" and isinstance(term, str) and len(term) >= 2 and term[0] == term[-1] == '"':
        # Doubled quotes are SMT string escapes. Do not guess at unicode or
        # solver-specific backslash escapes: those components remain retained.
        body = term[1:-1]
        if ("\\" not in body and '"' not in body.replace('""', "")
                and all(0x20 <= ord(char) <= 0x7E for char in body)):
            return body.replace('""', '"')
    return None


def _string_term(value):
    return '"' + value.replace('"', '""') + '"'


def _witness(symbols, terms, declarations):
    """Return assignments only if every assumption evaluates to true."""
    sorts = {symbol: _constant_sort(symbol, declarations) for symbol in symbols}
    if any(sort is None for sort in sorts.values()):
        return None
    fixed, distinct = {}, []
    for term in terms:
        if term == "true":
            continue
        if not isinstance(term, list) or not term:
            return None
        if term[0] == "=" and len(term) == 3:
            left, right = term[1:]
            if not isinstance(left, str) or left not in sorts:
                left, right = right, left
            if not isinstance(left, str) or left not in sorts:
                return None
            value = _literal(right, sorts[left])
            if value is None or (left in fixed and fixed[left] != value):
                return None
            fixed[left] = value
        elif term[0] == "distinct":
            group = term[1:]
            if any(not isinstance(symbol, str) or symbol not in sorts for symbol in group):
                return None
            if len(set(group)) != len(group) or len({sorts[symbol] for symbol in group}) > 1:
                return None
            distinct.append(group)
        else:
            return None

    assignment = dict(fixed)
    for sort in ["Int", "String"]:
        used = {assignment[symbol] for symbol in assignment if sorts[symbol] == sort}
        candidate = 0
        for symbol in sorted(symbols):
            if sorts[symbol] != sort or symbol in assignment:
                continue
            while True:
                value = candidate if sort == "Int" else f"__fixpoint_background_{candidate}__"
                candidate += 1
                if value not in used:
                    break
            assignment[symbol] = value
            used.add(value)

    bool_edges = defaultdict(set)
    for group in distinct:
        if not group or sorts[group[0]] != "Bool":
            continue
        if len(group) > 2:
            return None
        if len(group) == 2:
            a, b = group
            bool_edges[a].add(b)
            bool_edges[b].add(a)
    visited = set()
    for initial in sorted(symbol for symbol in symbols if sorts[symbol] == "Bool"):
        if initial in visited:
            continue
        relative, pending = {initial: False}, deque([initial])
        while pending:
            symbol = pending.popleft()
            visited.add(symbol)
            for neighbor in bool_edges[symbol]:
                expected = not relative[symbol]
                if neighbor in relative:
                    if relative[neighbor] != expected:
                        return None
                else:
                    relative[neighbor] = expected
                    pending.append(neighbor)
        flips = {fixed[symbol] != value for symbol, value in relative.items() if symbol in fixed}
        if len(flips) > 1:
            return None
        flip = next(iter(flips), False)
        assignment.update({symbol: value != flip for symbol, value in relative.items()})

    # Check the construction, including fixed literals that distinctness might
    # make inconsistent. Inconsistency is a reason to retain, never to erase.
    if any(len({assignment[symbol] for symbol in group}) != len(group) for group in distinct):
        return None
    if any(assignment[symbol] != value for symbol, value in fixed.items()):
        return None
    result = []
    for symbol in sorted(symbols):
        sort, value = sorts[symbol], assignment[symbol]
        smt = (_string_term(value) if sort == "String" else "true" if value is True
               else "false" if value is False else str(value) if value >= 0 else f"(- {-value})")
        result.append({"symbol": symbol, "smt_sort": sort, "value": value, "smt_value": smt})
    return result


def project_background(query, encoding, seed_symbols):
    """Return (retained entries, dropped certificates), preserving entry order.

    Seeds must be the actual SMT atoms required by the original rendered
    clauses, before adding background assumptions. Components close over
    declaration dependencies and whole assumption symbol sets. Shared built-in
    scalar sorts do not connect independent term constants.
    """
    declarations = encoding.declarations
    entries = list((encoding.data or {}).get("background_assertions", []))
    term_symbols = {symbol for symbol, command in declarations.items()
                    if command and command[0] not in {"declare-sort", "define-sort"}}
    parent = {symbol: symbol for symbol in term_symbols}

    def root(symbol):
        while parent[symbol] != symbol:
            parent[symbol] = parent[parent[symbol]]
            symbol = parent[symbol]
        return symbol

    def union(symbols):
        symbols = sorted(symbols)
        if symbols:
            first = root(symbols[0])
            for symbol in symbols[1:]:
                parent[root(symbol)] = first

    # atoms deliberately overapproximates dependencies in definitions with
    # local binders. This can retain extra components but cannot drop a live one.
    for symbol in sorted(term_symbols):
        union({symbol} | (atoms(declarations[symbol]) & term_symbols))
    parsed, mentioned = {}, {}
    for index, entry in enumerate(entries):
        try:
            commands = parse(entry["command"])
            mentioned[index] = atoms(commands) & term_symbols
            union(mentioned[index])
            if len(commands) != 1 or len(commands[0]) != 2 or commands[0][0] != "assert":
                continue
            term = commands[0][1]
            if isinstance(term, list) and len(term) >= 2 and term[0] == "!":
                term = term[1]
            parsed[index] = term
            mentioned[index] = atoms(term) & term_symbols
            union(mentioned[index])
        except (KeyError, TypeError, ValueError):
            # Entries with no valid command still carry trustworthy exporter
            # source dependencies, so connect them before retaining them.
            names = {encoding.names.get(name, name) for name in entry.get("free_symbols", [])}
            mentioned[index] = names & term_symbols
            union(mentioned[index])

    components = defaultdict(list)
    component_symbols = defaultdict(set)
    for symbol in term_symbols:
        component_symbols[root(symbol)].add(symbol)
    for index in range(len(entries)):
        symbols = mentioned.get(index, set())
        identity = root(next(iter(symbols))) if symbols else ("entry", index)
        components[identity].append(index)
    # Preamble assertions are retained by the caller and therefore also make
    # every component they touch live. They are not projection candidates here.
    seeds = set(seed_symbols) | atoms(encoding.assumptions)
    live_roots = {root(symbol) for symbol in seeds & term_symbols}
    dropped, certificates = set(), []
    for identity, indices in sorted(components.items(), key=lambda item: min(item[1])):
        if identity in live_roots or any(index not in parsed for index in indices):
            continue
        symbols = component_symbols[identity]
        assignment = _witness(symbols, [parsed[index] for index in indices], declarations)
        if assignment is None:
            continue
        dropped.update(indices)
        certificates.append({
            "status": "disconnected_constructively_satisfiable",
            "assumption_indices": indices,
            "assumptions": [entries[index] for index in indices],
            "component_symbols": sorted(symbols),
            "assignments": assignment,
            "justification": "Closed component does not touch original clause/declaration seeds; the listed scalar assignments satisfy every literal equality and distinct constraint.",
        })
    return [entry for index, entry in enumerate(entries) if index not in dropped], certificates
