"""Consume liquid-fixpoint's typed SMT encoding without choosing background models."""

from __future__ import annotations

import json
import re

_SMT_TOKENS = re.compile(r';[^\n]*|\|[^|]*\||"(?:[^"]|"")*"|[()]|[^\s();]+')


def atoms_in_text(text):
    """Collect lexical atoms without constructing a second full syntax tree."""
    return {match[0] for match in _SMT_TOKENS.finditer(text)
            if match[0] not in {"(", ")"} and not match[0].startswith(";")}


def key(value):
    return json.dumps(value, sort_keys=True, separators=(",", ":"))


def decode_sort_references(query, unsupported):
    """Expand a lossless export dictionary before any semantic inspection."""
    if "shared_sorts" not in query:
        return query
    table = query["shared_sorts"]
    if not isinstance(table, list):
        raise unsupported("sort_dictionary", "Shared sort table must be an array")
    cache, active = {}, set()
    def walk(value):
        if isinstance(value, list):
            return [walk(v) for v in value]
        if not isinstance(value, dict):
            return value
        if value.get("tag") == "SortRef":
            index = value.get("index")
            if type(index) is not int or not 0 <= index < len(table) or index in active:
                raise unsupported("sort_dictionary", "Invalid or cyclic shared sort reference", index=index)
            if index not in cache:
                active.add(index)
                decoded = walk(table[index])
                if not isinstance(decoded, dict) or decoded.get("tag") not in {
                        "FInt", "FReal", "FNum", "FFrac", "FObj", "FVar", "FFunc", "FAbs", "FTC", "FApp", "FNatNum"}:
                    raise unsupported("sort_dictionary", "Shared sort entry is not a native sort", index=index)
                cache[index] = decoded
                active.remove(index)
            return cache[index]
        return {k: walk(v) for k, v in value.items()}
    return {k: walk(v) for k, v in query.items() if k != "shared_sorts"}


def decode_expression_references(query, unsupported):
    """Expand shared typed AST roots before scope, Horn or signature checking."""
    if "shared_expressions" not in query:
        return query
    table = query["shared_expressions"]
    if not isinstance(table, list):
        raise unsupported("expression_dictionary", "Shared expression table must be an array")
    cache, active = {}, set()
    expression_tags = {"ESym", "ECon", "EVar", "EApp", "ENeg", "EBin", "ELet", "EIte", "ECst",
                       "ELam", "ETApp", "ETAbs", "PAnd", "POr", "PNot", "PImp", "PIff", "PAtom",
                       "PKVar", "PAll", "PExist", "ECoerc"}
    def resolve(index):
        if type(index) is not int or not 0 <= index < len(table) or index in active:
            raise unsupported("expression_dictionary", "Invalid or cyclic typed expression reference", index=index)
        if index not in cache:
            active.add(index)
            decoded = walk(table[index])
            if not isinstance(decoded, dict) or decoded.get("tag") not in expression_tags:
                raise unsupported("expression_dictionary", "Shared expression entry is not a typed expression", index=index)
            cache[index] = decoded
            active.remove(index)
        return cache[index]
    def walk(value):
        if isinstance(value, list):
            return [walk(v) for v in value]
        if not isinstance(value, dict):
            return value
        if value.get("tag") == "ExprRef":
            return resolve(value.get("index"))
        return {k: walk(v) for k, v in value.items()}
    for index in range(len(table)):
        resolve(index)
    return {k: walk(v) for k, v in query.items() if k != "shared_expressions"}


def decode_kvar_argument_references(query, unsupported):
    """Replay native kvarScope: wrft self, then normalized wenv by BindId."""
    if not any("args_from_environment" in wf for wf in query.get("wfs", [])):
        return query
    binds = {bind["id"]: {"symbol": bind["symbol"], "sort": bind["reft"]["sort"]}
             for bind in query["binds"]}
    if len(binds) != len(query["binds"]):
        raise unsupported("duplicate_bind_id", "Export repeats a binding identifier")
    wfs = []
    for wf in query["wfs"]:
        if "args_from_environment" not in wf:
            wfs.append(wf)
            continue
        ids = wf.get("environment")
        if (wf["args_from_environment"] is not True or "args" in wf or not isinstance(ids, list)
                or any(type(i) is not int for i in ids) or ids != sorted(set(ids))
                or not isinstance(wf.get("variable"), str) or not isinstance(wf.get("sort"), dict)):
            raise unsupported("wf_argument_dictionary", "Invalid native KVar argument reference layout", kvar=wf.get("kvar"))
        missing = set(ids) - binds.keys()
        if missing:
            raise unsupported("wf_argument_dictionary", "KVar argument references an absent normalized binding", kvar=wf["kvar"], binds=sorted(missing))
        args = [{"symbol": wf["variable"], "sort": wf["sort"]}, *[binds[i] for i in ids]]
        wfs.append({**{k: v for k, v in wf.items() if k != "args_from_environment"}, "args": args})
    return {**query, "wfs": wfs}


def parse(text):
    """Read SMT terms, including quoted identifiers, strings and comments."""
    tokens = (match[0] for match in _SMT_TOKENS.finditer(text))
    stack, result = [], []
    for token in tokens:
        if token.startswith(";"):
            continue
        if token == "(":
            stack.append([])
        elif token == ")":
            if not stack:
                raise ValueError("Unbalanced upstream SMT expression")
            value = stack.pop()
            (stack[-1] if stack else result).append(value)
        else:
            (stack[-1] if stack else result).append(token)
    if stack:
        raise ValueError("Unbalanced upstream SMT expression")
    return result


def show(term):
    return "(" + " ".join(map(show, term)) + ")" if isinstance(term, list) else term


def atoms(term):
    if isinstance(term, list):
        return set().union(*(atoms(child) for child in term))
    return {term}


def order_ground_datatypes(commands, unsupported):
    """Order new ground field dependencies; co-declare mutually recursive types."""
    groups = {i: c for i, c in enumerate(commands) if c[0] == "declare-datatypes"}
    owners = {name: i for i, c in groups.items() for name, _ in c[1]}
    sorts = {c[1]: i for i, c in enumerate(commands) if c[0] in {"declare-sort", "define-sort"}}

    def fields(command):
        return [field[1] for constructors in command[2] for ctor in constructors for field in ctor[1:]]

    def dependencies(value, active=frozenset()):
        result = atoms(value) & owners.keys()
        for name in (atoms(value) & sorts.keys()) - active:
            command = commands[sorts[name]]
            if command[0] == "define-sort":
                body = atoms(command[3]) - set(command[2])
                result |= dependencies(list(body), active | {name})
        return result

    edges = {i: {owners[name] for sort in fields(c) for name in dependencies(sort)} - {i}
             for i, c in groups.items()}
    indices, low, stack, on_stack, components = {}, {}, [], set(), []
    def visit(i):
        indices[i] = low[i] = len(indices)
        stack.append(i); on_stack.add(i)
        for j in sorted(edges[i]):
            if j not in indices:
                visit(j); low[i] = min(low[i], low[j])
            elif j in on_stack:
                low[i] = min(low[i], indices[j])
        if low[i] == indices[i]:
            component = []
            while True:
                j = stack.pop(); on_stack.remove(j); component.append(j)
                if j == i: break
            components.append(sorted(component))
    for i in groups:
        if i not in indices: visit(i)
    component_of = {i: k for k, component in enumerate(components) for i in component}
    emitted, active, result = set(), set(), []
    def emit_sort(name):
        if name in owners:
            emit_group(component_of[owners[name]])
        elif name in sorts:
            i = sorts[name]
            if i in emitted: return
            marker = ("sort", name)
            if marker in active:
                raise unsupported("recursive_datatype_alias", "Datatype specialization has a recursive sort alias", symbol=name)
            active.add(marker)
            command = commands[i]
            if command[0] == "define-sort":
                for dependency in sorted((atoms(command[3]) - set(command[2])) & (owners.keys() | sorts.keys())):
                    emit_sort(dependency)
            active.remove(marker); emitted.add(i); result.append(command)
    def emit_group(k):
        component = components[k]
        if all(i in emitted for i in component): return
        marker = ("datatype", k)
        if marker in active:
            raise unsupported("recursive_datatype_alias", "Datatype alias cycle cannot be co-declared")
        active.add(marker)
        for i in component:
            for sort in fields(groups[i]):
                for name in sorted(atoms(sort) & (owners.keys() | sorts.keys())):
                    if name not in owners or component_of[owners[name]] != k:
                        emit_sort(name)
        active.remove(marker)
        result.append(["declare-datatypes", [pair for i in component for pair in groups[i][1]],
                       [definition for i in component for definition in groups[i][2]]])
        emitted.update(component)
    for i, command in enumerate(commands):
        if i in emitted: continue
        if i in groups:
            emit_group(component_of[i])
        elif command[0] in {"declare-sort", "define-sort"}:
            emit_sort(command[1])
        else:
            emitted.add(i); result.append(command)
    return result


def specialize_datatypes(commands, unsupported):
    try:
        return specialize_single_datatypes(commands, unsupported)
    except Exception as error:
        if getattr(error, "code", None) != "multiple_datatype_instances":
            raise
        from fixpoint_datatypes import specialize_multiple
        return specialize_multiple(commands, unsupported)


def specialize_single_datatypes(commands, unsupported):
    """Specialize a parametric datatype used at exactly one ground instance.

    Keep every constructor, field, and recursive occurrence. Multiple instances
    require disambiguated constructor names and are deliberately rejected.
    """
    templates, instances = {}, {}
    for command in commands:
        if command[0] != "declare-datatypes":
            continue
        for (name, arity), definition in zip(command[1], command[2]):
            if arity != "0":
                if definition[0] != "par" or len(definition[1]) != int(arity):
                    raise unsupported("datatype_parameters", "Malformed parametric datatype", datatype=name)
                templates[name] = definition
    if not templates:
        return commands, []

    def visit_sort(sort):
        if not isinstance(sort, list):
            return sort
        name = sort[0]
        if name in templates:
            arguments = sort[1:]
            if len(arguments) != len(templates[name][1]):
                raise unsupported("datatype_arity", "Datatype instance has wrong arity", datatype=name)
            if name in instances and instances[name] != arguments:
                raise unsupported("multiple_datatype_instances", "Datatype needs multiple ground instances", datatype=name)
            instances[name] = arguments
            for arg in arguments:
                visit_sort(arg)
            return name
        return [name, *[visit_sort(arg) for arg in sort[1:]]]

    def term(node):
        if not isinstance(node, list) or not node:
            return node
        if node[0] in ("forall", "exists", "lambda"):
            return [node[0], [[n, visit_sort(t)] for n, t in node[1]], term(node[2])]
        if node[0] == "as":
            return ["as", node[1], visit_sort(node[2])]
        changed = None
        for i, child in enumerate(node):
            replacement = term(child)
            if replacement is not child:
                if changed is None:
                    changed = list(node)
                changed[i] = replacement
        return node if changed is None else changed

    def command(node):
        if node[0] == "declare-datatypes":
            return node
        if node[0] == "declare-fun":
            return [*node[:2], [visit_sort(t) for t in node[2]], visit_sort(node[3])]
        if node[0] == "declare-const":
            return [*node[:2], visit_sort(node[2])]
        if node[0] in ("define-fun", "define-fun-rec"):
            return [*node[:2], [[n, visit_sort(t)] for n, t in node[2]], visit_sort(node[3]), term(node[4])]
        if node[0] == "define-sort" and not node[2]:
            return [*node[:3], visit_sort(node[3])]
        return term(node)

    result = [command(c) for c in commands]
    def substitute(node, env):
        return [substitute(n, env) for n in node] if isinstance(node, list) else env.get(node, node)
    # Ground instances can expose further datatype instances in their fields.
    pending = True
    while pending:
        before = len(instances)
        for name, arguments in list(instances.items()):
            definition = templates[name]
            for ctor in definition[2]:
                for _, field in ctor[1:]:
                    visit_sort(substitute(field, dict(zip(definition[1], arguments))))
        for c in commands:
            if c[0] == "declare-datatypes":
                for (_, arity), definition in zip(c[1], c[2]):
                    if arity == "0":
                        for ctor in definition:
                            for _, field in ctor[1:]:
                                visit_sort(field)
        pending = len(instances) != before
    for c in result:
        if c[0] != "declare-datatypes":
            continue
        for i, ((name, arity), definition) in enumerate(zip(c[1], c[2])):
            if arity != "0":
                if name not in instances:
                    raise unsupported("datatype_instance_missing", "Cannot infer a ground datatype instance", datatype=name)
                definition = substitute(definition[2], dict(zip(definition[1], instances[name])))
            c[1][i] = [name, "0"]
            c[2][i] = [[ctor[0], *[[n, visit_sort(t)] for n, t in ctor[1:]]] for ctor in definition]
    result = order_ground_datatypes(result, unsupported)
    return result, [{"datatype": name, "arguments": [show(a) for a in args]}
                    for name, args in sorted(instances.items())]


def lower_array_maps(commands, unsupported, predicates=frozenset()):
    """Replace Z3's map extension by pointwise equations, used as assumptions.

    The helper is universally interpreted by FixpointImport. Its complete
    pointwise equation is a guard on every original clause, never a new goal.
    """
    pending = list(commands)
    while pending:
        node = pending.pop()
        if isinstance(node, list):
            if len(node) >= 2 and node[0] == "_" and node[1] == "map":
                break
            pending.extend(child for child in node if isinstance(child, list))
    else:
        return commands, []
    signatures, helpers, equations = {}, {}, []
    occupied = atoms(commands)
    for c in commands:
        if c[0] == "declare-fun": signatures[c[1]] = (c[2], c[3])
        elif c[0] == "declare-const": signatures[c[1]] = ([], c[2])
        elif c[0] == "define-fun": signatures[c[1]] = ([b[1] for b in c[2]], c[3])

    def fail(message, node):
        raise unsupported("array_map_sort", message, expression=show(node))

    def sort_of(node, env):
        if isinstance(node, str):
            if node in env: return env[node]
            if node in signatures and not signatures[node][0]: return signatures[node][1]
            if node in ("true", "false"): return "Bool"
            if re.fullmatch(r'-?[0-9]+', node): return "Int"
            fail("Cannot determine array-map operand type", node)
        op = node[0]
        if isinstance(op, list):
            if op[:2] == ["as", "const"]: return op[2]
        elif op == "as": return node[2]
        elif op == "store": return sort_of(node[1], env)
        elif op == "select": return sort_of(node[1], env)[2]
        elif op == "ite": return sort_of(node[2], env)
        elif op in signatures: return signatures[op][1]
        fail("Cannot determine array-map operand type", node)

    def visit(node, env):
        if not isinstance(node, list) or not node: return node
        if node[0] in ("forall", "exists", "lambda"):
            return [node[0], node[1], visit(node[2], env | dict(node[1]))]
        if node[0] == "let":
            bindings = [[n, visit(v, env)] for n, v in node[1]]
            inner = env | {n: sort_of(v, env) for n, v in bindings}
            return ["let", bindings, visit(node[2], inner)]
        if node[0] in ("declare-datatypes", "declare-fun", "declare-const", "define-sort", "declare-sort"):
            return node
        if node[0] in ("define-fun", "define-fun-rec"):
            return [*node[:4], visit(node[4], env | dict(node[2]))]
        if isinstance(node[0], list) and node[0][:2] == ["_", "map"]:
            operands = [visit(n, env) for n in node[1:]]
            sorts = [sort_of(n, env) for n in operands]
            if not sorts or any(not isinstance(s, list) or s[0] != "Array" for s in sorts):
                fail("Map operands must have array sorts", node)
            index = sorts[0][1]
            if any(s[1] != index for s in sorts): fail("Map array indices disagree", node)
            spec = node[0][2]
            op = spec[0] if isinstance(spec, list) else spec
            if op in predicates:
                fail("Array map cannot move an existential predicate into a background law", node)
            domains = [s[2] for s in sorts]
            if op in ("and", "or", "not", "xor", "=>"):
                if any(t != "Bool" for t in domains): fail("Boolean map has non-Boolean elements", node)
                result = "Bool"
            elif op in ("+", "-", "*"):
                if any(t != domains[0] for t in domains) or domains[0] not in ("Int", "Real"):
                    fail("Arithmetic map has incompatible elements", node)
                result = domains[0]
            elif op in ("<", "<=", ">", ">=", "=", "distinct"):
                if len(domains) < 2 or any(t != domains[0] for t in domains):
                    fail("Comparison map has incompatible elements", node)
                if op not in ("=", "distinct") and domains[0] not in ("Int", "Real"):
                    fail("Ordered map requires numeric elements", node)
                result = "Bool"
            elif op == "ite":
                if len(domains) != 3 or domains[0] != "Bool" or domains[1] != domains[2]:
                    fail("Conditional map requires Boolean guards and matching branches", node)
                result = domains[1]
            elif op in signatures:
                expected, result = signatures[op]
                if expected != domains: fail("Map function signature mismatch", node)
            else: fail("Unsupported map operator", node)
            if isinstance(spec, list) and (len(spec) != 3 or spec[1:] != [domains, result]):
                fail("Indexed map signature mismatch", node)
            identity = show([op, *sorts, result])
            if identity not in helpers:
                i = len(helpers)
                name = f"fq_map_{i}"
                while name in occupied:
                    i += 1; name = f"fq_map_{i}"
                occupied.add(name)
                codomain = ["Array", index, result]
                helpers[identity] = ["declare-fun", name, sorts, codomain]
                signatures[name] = (sorts, codomain)
                def fresh(prefix):
                    name = prefix
                    while name in occupied: name += "_"
                    occupied.add(name)
                    return name
                variables = [fresh(f"map_arg_{i}") for i in range(len(sorts))]
                point = fresh("map_index")
                # These binders are local to the equation and cannot capture
                # operands: only the globally declared function occurs here.
                equations.append(["forall", [[v, t] for v, t in zip(variables, sorts)] + [[point, index]],
                    ["=", ["select", [name, *variables], point],
                     [op, *[["select", v, point] for v in variables]]]])
            return [helpers[identity][1], *operands]
        return [visit(child, env) for child in node]

    result = [visit(c, {}) for c in commands]
    if not helpers: return result, []
    guards = equations[0] if len(equations) == 1 else ["and", *equations]
    declarations = list(helpers.values())
    helper_names = {d[1] for d in declarations}
    # All original assertions receive the laws, even before the first map use.
    offset = next((i for i, c in enumerate(result)
                   if c[0] == "assert" or atoms(c) & helper_names), len(result))
    result[offset:offset] = declarations
    for c in result:
        if c[0] != "assert": continue
        if isinstance(c[1], list) and c[1][0] == "!":
            c[1][1] = ["=>", guards, c[1][1]]
        else: c[1] = ["=>", guards, c[1]]
    return result, [{"declaration": show(d), "pointwise_assumption": show(e)}
                    for d, e in zip(declarations, equations)]


def rename(term, mapping):
    """Simultaneously rename free term symbols, alpha-renaming to avoid capture.

    SMT let right-hand sides share the outer scope. Sort annotations, quoted
    strings, and annotation labels are not term-symbol occurrences.
    """
    def symbol_name(value):
        return value[1:-1] if value.startswith("|") and value.endswith("|") else value

    # SMT quoted and unquoted identifiers denote the same symbol when their
    # contents agree; this also matters when reserving fresh bound names.
    mapping = {symbol_name(name): value for name, value in mapping.items()}
    occupied = {symbol_name(value) for value in atoms(term) | set(mapping) | set(mapping.values())}
    next_fresh = 0

    def fresh():
        nonlocal next_fresh
        while True:
            candidate = f"fp_bound_{next_fresh}"
            next_fresh += 1
            if candidate not in occupied:
                occupied.add(candidate)
                return candidate

    def bind(names, current):
        bound = {symbol_name(name) for name in names}
        inner = {k: v for k, v in current.items() if k not in bound}
        targets = {symbol_name(value) for value in inner.values()}
        alpha = {symbol_name(name): fresh() for name in names if symbol_name(name) in targets}
        return {**inner, **alpha}, alpha

    def visit(node, current):
        if not isinstance(node, list):
            if node.startswith('"'):
                return node
            return current.get(symbol_name(node), node)
        if not node:
            return node
        if node[0] in ("forall", "exists", "lambda"):
            inner, alpha = bind([binder[0] for binder in node[1]], current)
            binders = [[alpha.get(symbol_name(name), name), sort] for name, sort in node[1]]
            return [node[0], binders, visit(node[2], inner)]
        if node[0] == "let":
            inner, alpha = bind([binder[0] for binder in node[1]], current)
            binders = [[alpha.get(symbol_name(name), name), visit(value, current)] for name, value in node[1]]
            return ["let", binders, visit(node[2], inner)]
        if node[0] == "as":
            return ["as", visit(node[1], current), *node[2:]]
        if node[0] == "_":
            return node  # Indexed identifiers carry indices, not term variables.
        if node[0] == "!":
            result = ["!", visit(node[1], current)]
            for index in range(2, len(node), 2):
                attribute, value = node[index:index + 2]
                result.extend([attribute, visit(value, current) if attribute in
                               (":pattern", ":no-pattern") else value])
            return result
        return [visit(child, current) for child in node]

    return visit(term, mapping)


class UpstreamEncoding:
    """Demand-driven declarations and expression templates from the Haskell exporter."""

    def __init__(self, query, unsupported):
        self.source_keys = {}
        self.native_terms = {}
        self.canonical_sorts = {}
        self.required_texts = set()
        self.unsupported = unsupported
        self.data = query.get("smt_encoding")
        self.sorts, self.expressions, self.names = {}, {}, {}
        self.kinds = {}
        self.declarations, self.required, self.live = {}, set(), set()
        self.assumptions = []
        self.global_sorts = {entry["symbol"]: entry["sort"] for entry in query.get("constants", [])}
        self.global_sorts.update({entry["symbol"]: entry["sort"] for entry in query.get("distinct_constants", [])})
        self.globals = set(self.global_sorts)
        self.bind_sorts = {}
        for bind in query.get("binds", []):
            symbol, sort = bind["symbol"], bind["reft"]["sort"]
            if symbol in self.bind_sorts and self.bind_sorts[symbol] != sort:
                self.fail("ambiguous_binding_sort", "Source binder has inconsistent sorts", symbol=symbol)
            self.bind_sorts[symbol] = sort
        # Normalization can remove a binder while retaining its name in a KVar
        # substitution. Recover its source type without making it a global.
        for entry in query.get("source_locals", []):
            self.bind_sorts.setdefault(entry["symbol"], entry["sort"])
        self.kind_symbols = {symbol for symbol, sort in self.bind_sorts.items()
                             if sort.get("tag") in {"FNum", "FFrac"}}
        self.used_sorts = {}
        if not self.data:
            return
        if self.data.get("provider") != "liquid-fixpoint":
            self.fail("encoding_provider", "Expected the liquid-fixpoint SMT encoder")
        self.globals.update(self.data.get("wired_in_symbols", []))
        self.sorts = {key(entry["source"]): entry for entry in self.data["sorts"]}
        self.expressions = {key(entry["source"]): entry for entry in self.data["expressions"]}
        self.names = {entry["source"]: entry["smt"] for entry in self.data["symbols"]}
        self.kinds = {entry["source"]: entry.get("kind") for entry in self.data["symbols"]}
        commands = list(self.data.get("preamble", []))
        commands += [entry["smt"] for entry in self.data.get("datatype_declarations", [])]
        commands += [entry["smt"] for entry in self.data.get("function_declarations", [])]
        for text in commands:
            for command in parse(text):
                if not isinstance(command, list) or not command:
                    self.fail("encoding_command", "Malformed upstream SMT command")
                head = command[0]
                if head in ("declare-fun", "declare-const", "define-fun", "define-fun-rec", "declare-sort", "define-sort"):
                    self.declarations[command[1]] = command
                elif head == "declare-datatypes":
                    for name, _arity in command[1]:
                        self.declarations[name] = command
                    # Constructors and selectors must pull in their owning datatype.
                    for constructors in command[2]:
                        if constructors and constructors[0] == "par":
                            constructors = constructors[2]
                        for ctor in constructors:
                            self.declarations[ctor[0]] = command
                            for field in ctor[1:]:
                                self.declarations[field[0]] = command
                elif head == "assert":
                    self.assumptions.append(command[1])
                elif head not in ("set-option", "set-logic", "set-info"):
                    self.fail("encoding_command", "Unsupported upstream preamble command", command=command)

    def fail(self, code, message, **context):
        raise self.unsupported(code, message, **context)

    def source_key(self, value):
        # Typed source trees are immutable during translation. Keep a strong
        # reference so a collected temporary's id can never alias another tree.
        identity = id(value)
        cached = self.source_keys.get(identity)
        if cached is None:
            cached = (value, key(value))
            self.source_keys[identity] = cached
        return cached[1]

    def sort(self, source, **context):
        if source.get("tag") == "SMTSort":
            return source["smt"]
        source_key = self.source_key(source)
        entry = self.sorts.get(source_key)
        if entry:
            if "smt" not in entry:
                self.fail("upstream_sort", entry.get("error", "Sort encoding failed"), sort=source, **context)
            text = entry.get("coerced_smt", entry["smt"])
            self.used_sorts[source_key] = entry
            self.require(text)
            return self.canonical_sort(text)
        if source.get("tag") == "FInt":
            return "Int"
        if source.get("tag") == "FTC" and source.get("symbol") == "bool":
            return "Bool"
        self.fail("unsupported_live_sort", "Sort requires an upstream SMT encoding", sort=source, **context)

    def require(self, text):
        if text in self.required_texts:
            return
        self.required_texts.add(text)
        self.required.update(atoms_in_text(text) & self.declarations.keys())

    def canonical_sort(self, text):
        """Compare sort aliases by their SMT definition, including sort parameters."""
        if text in self.canonical_sorts:
            return self.canonical_sorts[text]
        def expand(term, active=frozenset()):
            name = term[0] if isinstance(term, list) and term else term
            command = self.declarations.get(name, []) if isinstance(name, str) else []
            if command and command[0] == "define-sort":
                if name in active:
                    self.fail("cyclic_sort_alias", "Cyclic upstream sort alias", symbol=name)
                arguments = term[1:] if isinstance(term, list) else []
                if len(arguments) != len(command[2]):
                    self.fail("sort_alias_arity", "Upstream sort alias has wrong arity", symbol=name)
                substitution = dict(zip(command[2], arguments))
                def replace(value):
                    return [replace(v) for v in value] if isinstance(value, list) else substitution.get(value, value)
                return expand(replace(command[3]), active | {name})
            return [expand(t, active) for t in term] if isinstance(term, list) else term
        terms = parse(text)
        if len(terms) != 1:
            self.fail("invalid_sort", "Expected one SMT sort", sort=text)
        result = show(expand(terms[0]))
        self.canonical_sorts[text] = result
        return result

    def background_value(self, source):
        """Identity substitutions can reference a declared value absent from term subtrees."""
        if source not in self.globals and self.kinds.get(source) not in {"Theory", "Ctor", "Test", "Field"}:
            self.fail("unscoped_value", "A local source binder cannot become a background interpretation", symbol=source)
        symbol = self.names.get(source)
        command = self.declarations.get(symbol, [])
        if len(command) == 4 and command[0] == "declare-fun" and command[2] == []:
            sort = show(command[3])
        elif len(command) == 3 and command[0] == "declare-const":
            sort = show(command[2])
        else:
            self.fail("unbound_background_value", "No upstream nullary declaration for a free value", symbol=source)
        self.live.add(source)
        self.require(symbol)
        self.require(sort)
        return symbol, self.canonical_sort(sort), set()

    def scope_values(self, symbols, scope, names):
        """Complete a clause's implicit local binders from the original binding table."""
        for symbol in sorted(symbols):
            if symbol in self.kind_symbols:
                self.fail("live_kind_value", "A numeric type-kind binder cannot occur as a term", symbol=symbol)
            if symbol in scope or symbol in self.globals or symbol not in self.bind_sorts:
                continue
            scope[symbol] = self.bind_sorts[symbol]
            index = len(names)
            name = f"v_extra_{index}"
            while name in names.values():
                index += 1
                name = f"v_extra_{index}"
            names[symbol] = name

    def fixed_symbol(self, source):
        """Native datatype operations and nonrecursive definitions already have semantics."""
        if not self.data or source not in self.names:
            return False
        if self.kinds.get(source) in {"Ctor", "Test", "Field"}:
            return True
        terms = parse(self.names[source])
        if len(terms) != 1:
            return False
        term = terms[0]
        if isinstance(term, str):
            command = self.declarations.get(term, [])
            return bool(command) and command[0] in {"declare-datatypes", "define-fun"}
        if len(term) == 3 and term[:2] == ["_", "is"]:
            command = self.declarations.get(term[2], [])
            return bool(command) and command[0] == "declare-datatypes"
        if len(term) == 3 and term[0] == "as":
            command = self.declarations.get(term[1], [])
            return bool(command) and command[0] == "declare-datatypes"
        return False

    def register_alias(self, original, renamed, aliases):
        """Reuse a serialized refinement after renaming its self binder."""
        if not self.data:
            return
        if isinstance(original, dict) and isinstance(renamed, dict):
            tag = original.get("tag")
            if tag in {"FInt", "FReal", "FNum", "FFrac", "FObj", "FVar", "FFunc", "FAbs", "FTC", "FApp", "FNatNum", "SMTSort"}:
                return  # Refinement-self aliases never rename source type syntax.
            native = {"ECon", "ECst", "ECoerc", "ENeg", "EBin", "PAtom", "EApp", "ELam", "ETApp", "ETAbs", "ESym"}
            entry = self.expressions.get(self.source_key(original)) if tag in native else None
            if entry and "smt" in entry:
                mapping = {self.names[a]: self.names.get(b, b) for a, b in aliases.items() if a in self.names}
                updated = {**entry, "source": renamed,
                           "smt": " ".join(show(rename(t, mapping)) for t in parse(entry["smt"])),
                           "free_symbols": [aliases.get(x, x) for x in entry.get("free_symbols", [])]}
                self.expressions[self.source_key(renamed)] = updated
            # alias_expr already handles nested binder scopes and capture.
            if tag in {"PAll", "PExist", "ELet", "ELam", "EApp", "ETApp", "ETAbs", "ESym", "EBin", "ENeg", "ECon"}:
                return
            for field in original.keys() & renamed.keys():
                self.register_alias(original[field], renamed[field], aliases)
        elif isinstance(original, list) and isinstance(renamed, list):
            for a, b in zip(original, renamed):
                self.register_alias(a, b, aliases)

    def expression(self, expr, scope, names):
        entry = self.expressions.get(self.source_key(expr))
        if not entry or "smt" not in entry:
            self.fail("upstream_expression", "No successful upstream encoding for this expression", expression=expr,
                      detail=(entry or {}).get("error"))
        if "smt_sort" not in entry:
            self.fail("upstream_expression_sort", "Upstream expression lacks a checked result sort", expression=expr)
        free = set(entry.get("free_symbols", []))
        self.scope_values(free, scope, names)
        self.live.update(free)
        mapping = {self.names.get(x, x): names[x] for x in free & scope.keys() if x not in self.globals}
        # Templates are immutable. A large native expression may have hundreds
        # of globals; parse and scan it once, rather than once per global and
        # again for every scoped occurrence. rename builds a fresh result.
        template = entry["smt"]
        if template not in self.native_terms:
            parsed = parse(template)
            self.native_terms[template] = (parsed, atoms(parsed))
        parsed, native_atoms = self.native_terms[template]
        text = " ".join(show(rename(t, mapping)) for t in parsed)
        self.require(text)
        # Anything outside a clause scope must be a declared background symbol.
        for symbol in free - scope.keys():
            smt = self.names.get(symbol)
            if smt in native_atoms:
                fixed = self.kinds.get(symbol) in {"Theory", "Ctor", "Test", "Field"}
                if not fixed and symbol not in self.globals:
                    self.fail("unscoped_value", "Native term contains a source value without local/global provenance", symbol=symbol)
                if not fixed and smt not in self.declarations:
                    self.fail("unbound_encoding_symbol", "Unbound source symbol in upstream term", symbol=symbol)
        return text, self.canonical_sort(entry["smt_sort"]), (free & scope.keys()) - self.globals

    def finish(self):
        """Emit only reachable declarations, in dependency order."""
        result, seen, active = [], set(), set()
        def visit(symbol):
            command = self.declarations[symbol]
            if command[0] == "define-fun-rec":
                self.fail("recursive_background_definition", "Recursive background equations need a separate assumption import", symbol=symbol)
            identity = show(command)
            if identity in seen or identity in active:
                return
            active.add(identity)
            for dependency in sorted(atoms(command) & self.declarations.keys()):
                if self.declarations[dependency] != command:
                    visit(dependency)
            active.remove(identity)
            seen.add(identity)
            result.append(identity)
        for symbol in sorted(self.required):
            visit(symbol)
        return result
