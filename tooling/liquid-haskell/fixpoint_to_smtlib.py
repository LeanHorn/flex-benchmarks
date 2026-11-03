#!/usr/bin/env python3
"""Translate typed ExportFixpoint JSON into SMT constraints.

Input must come from ExportFixpoint --normalized. No .fq text is interpreted and
no predicates are inferred here. Unsupported live features fail explicitly.
"""

from __future__ import annotations

import argparse
import faulthandler
import copy
from dataclasses import dataclass
import json
import os
from pathlib import Path
import sys
from typing import Any

from fixpoint_smt import UpstreamEncoding, atoms as smt_atoms, atoms_in_text, parse as parse_smt, show as show_smt
from fixpoint_background import project_background
from fixpoint_smt import specialize_datatypes, lower_array_maps, rename as rename_smt, decode_sort_references, decode_expression_references, decode_kvar_argument_references


class Unsupported(ValueError):
    """A well-formed source feature outside this bridge's supported subset."""

    def __init__(self, code: str, message: str, **context: Any):
        super().__init__(message)
        self.code = code
        self.context = context

    def as_dict(self) -> dict[str, Any]:
        return {"status": "unsupported", "code": self.code, "message": str(self), "context": self.context}


TRUE = {"tag": "PAnd", "expressions": []}
FALSE = {"tag": "POr", "expressions": []}


def is_true(expr: dict) -> bool:
    return expr == TRUE


def is_false(expr: dict) -> bool:
    return expr == FALSE


def ast_walk(value: Any):
    if isinstance(value, dict):
        if "tag" in value:
            yield value
        for child in value.values():
            yield from ast_walk(child)
    elif isinstance(value, list):
        for child in value:
            yield from ast_walk(child)


def kvar_refs(expr: Any) -> set[str]:
    return {node["kvar"] for node in ast_walk(expr) if node.get("tag") == "PKVar"}


def free_vars(expr: dict, bound: frozenset[str] = frozenset()) -> set[str]:
    """Free term symbols; substitution keys and quantified names are not uses."""
    tag = expr.get("tag")
    if tag == "EVar":
        return set() if expr["symbol"] in bound else {expr["symbol"]}
    if tag == "PKVar":
        return set().union(*(free_vars(item["expression"], bound) for item in expr["substitution"]))
    if tag in {"PAll", "PExist"}:
        return free_vars(expr["body"], bound | {item["symbol"] for item in expr["binders"]})
    if tag == "ELet":
        return free_vars(expr["value"], bound) | free_vars(expr["body"], bound | {expr["symbol"]})
    if tag == "ELam":
        return free_vars(expr["body"], bound | {expr["binder"]["symbol"]})
    result: set[str] = set()
    for value in expr.values():
        if isinstance(value, dict) and "tag" in value and value["tag"] not in SORT_TAGS:
            result |= free_vars(value, bound)
        elif isinstance(value, list):
            for child in value:
                if isinstance(child, dict) and "tag" in child and child["tag"] not in SORT_TAGS:
                    result |= free_vars(child, bound)
    return result


SORT_TAGS = {"FInt", "FReal", "FNum", "FFrac", "FObj", "FVar", "FFunc", "FAbs", "FTC", "FApp", "FNatNum", "SMTSort"}


def alias_expr(expr: dict, aliases: dict[str, str]) -> dict:
    """Rename only free EVar occurrences, locally to one refinement."""
    tag = expr.get("tag")
    if tag == "EVar":
        return {"tag": "EVar", "symbol": aliases.get(expr["symbol"], expr["symbol"])}
    if tag in {"PAll", "PExist"}:
        names = {item["symbol"] for item in expr["binders"]}
        if any(value in names and key not in names and key in free_vars(expr["body"]) for key, value in aliases.items()):
            raise Unsupported("refinement_alias_capture", "Refinement self alias would be captured by a nested quantifier")
        return {**expr, "body": alias_expr(expr["body"], {k: v for k, v in aliases.items() if k not in names})}
    if tag == "ELet":
        if any(value == expr["symbol"] and key != value and key in free_vars(expr["body"]) for key, value in aliases.items()):
            raise Unsupported("refinement_alias_capture", "Refinement self alias would be captured by a local let")
        return {**expr, "value": alias_expr(expr["value"], aliases),
                "body": alias_expr(expr["body"], {k: v for k, v in aliases.items() if k != expr["symbol"]})}
    if tag == "ELam":
        if any(value == expr["binder"]["symbol"] and key != value and key in free_vars(expr["body"]) for key, value in aliases.items()):
            raise Unsupported("refinement_alias_capture", "Refinement self alias would be captured by a lambda")
        return {**expr, "body": alias_expr(expr["body"], {k: v for k, v in aliases.items() if k != expr["binder"]["symbol"]})}
    result = {}
    for key, value in expr.items():
        if isinstance(value, dict) and "tag" in value and value["tag"] not in SORT_TAGS:
            result[key] = alias_expr(value, aliases)
        elif isinstance(value, list):
            result[key] = [
                ({**item, "expression": alias_expr(item["expression"], aliases)} if "expression" in item else
                 alias_expr(item, aliases) if item.get("tag") not in SORT_TAGS else item)
                if isinstance(item, dict) else item for item in value]
        else:
            result[key] = value
    return result


def simplify(expr: dict, events: list[dict]) -> dict:
    """Only Boolean identities and syntactically identical Eq/Ne operands.

    Reflexivity is checked before inspecting operand sorts. Cast annotations
    stay in structural comparisons, so differently typed casts never collapse.
    """
    tag = expr.get("tag")
    if tag == "PAtom" and expr["left"] == expr["right"] and expr["op"] in {"Eq", "Ueq", "Ne", "Une"}:
        events.append({"kind": "reflexive_comparison", "op": expr["op"], "operand": expr["left"]})
        return copy.deepcopy(TRUE if expr["op"] in {"Eq", "Ueq"} else FALSE)
    if tag in {"PAnd", "POr"}:
        children = []
        for child in expr["expressions"]:
            child = simplify(child, events)
            if child.get("tag") == tag:
                children.extend(child["expressions"])
            else:
                children.append(child)
        # Keep nontrivial siblings of false/true: provenance and unsupported
        # feature checking must not silently skip an independent guard.
        identity = is_true if tag == "PAnd" else is_false
        children = [child for child in children if not identity(child)]
        if not children:
            return copy.deepcopy(TRUE if tag == "PAnd" else FALSE)
        if len(children) == 1:
            return children[0]
        return {"tag": tag, "expressions": children}
    if tag == "PNot":
        child = simplify(expr["expression"], events)
        if is_true(child):
            return copy.deepcopy(FALSE)
        if is_false(child):
            return copy.deepcopy(TRUE)
        return {**expr, "expression": child}
    # Do not transform terms or substitutions here: each actual argument is a
    # simultaneous substitution and must keep its independently checked type.
    return expr


def conjuncts(expr: dict) -> list[dict]:
    if expr.get("tag") == "PAnd":
        return [item for child in expr["expressions"] for item in conjuncts(child)]
    return [expr]


def check_horn_positions(expr: dict, **context: Any) -> None:
    """Check before identities so unsupported negative occurrences stay visible."""
    for atom in conjuncts(expr):
        if atom.get("tag") == "PKVar":
            if any(kvar_refs(item["expression"]) for item in atom["substitution"]):
                raise Unsupported("non_horn_kvar", "KVar arguments cannot contain KVars", **context)
        elif kvar_refs(atom):
            raise Unsupported("non_horn_kvar", "KVars must occur as direct positive conjuncts", **context)


def smt_sort(sort: dict, **context: Any) -> str:
    if sort.get("tag") == "FInt":
        return "Int"
    if sort.get("tag") == "FTC" and sort.get("symbol") == "bool":
        return "Bool"
    raise Unsupported("unsupported_live_sort", "Only ground Int and Bool sorts are supported", sort=sort, **context)


def instantiate_sort(sort: dict, substitution: dict[str, dict]) -> dict:
    if not substitution:
        return sort
    if sort.get("tag") == "FObj" and sort["symbol"] in substitution:
        return substitution[sort["symbol"]]
    return {name: instantiate_sort(value, substitution) if isinstance(value, dict) else value
            for name, value in sort.items()}


@dataclass
class Term:
    text: str
    sort: str
    used: set[str]


class Renderer:
    def __init__(self, scope: dict[str, dict], names: dict[str, str], relations: dict[str, dict], flags: dict,
                 context: dict, encoding: UpstreamEncoding | None = None):
        self.scope, self.names, self.relations, self.flags, self.context = scope, names, relations, flags, context
        self.encoding = encoding or UpstreamEncoding({}, Unsupported)
        self.local_counter = 0

    def fail(self, code: str, message: str, **extra: Any):
        raise Unsupported(code, message, **self.context, **extra)

    def expected(self, expr: dict, sort: str, allow_kvar: bool = False) -> Term:
        result = self.render(expr, allow_kvar)
        if result.sort != sort:
            self.fail("sort_mismatch", "Expression has an unexpected sort", expected=sort, actual=result.sort, expression=expr)
        return result

    def render(self, expr: dict, allow_kvar: bool = False) -> Term:
        tag = expr.get("tag")
        if tag == "EVar":
            symbol = expr["symbol"]
            self.encoding.scope_values({symbol}, self.scope, self.names)
            if self.encoding.data and symbol in self.encoding.globals and symbol not in self.scope:
                self.scope[symbol] = self.encoding.global_sorts[symbol]
            if symbol not in self.scope:
                if self.encoding.data:
                    return Term(*self.encoding.background_value(symbol))
                self.fail("background_symbol", "Live symbol is outside the universally bound clause environment", symbol=symbol)
            sort = self.encoding.sort(self.scope[symbol], symbol=symbol, **self.context)
            if self.encoding.data and symbol in self.encoding.globals:
                text = self.encoding.names[symbol]
                self.encoding.require(text)
                self.encoding.live.add(symbol)
                return Term(text, sort, set())
            return Term(self.names[symbol], sort, {symbol})
        if tag == "ECon":
            constant = expr["constant"]
            if constant["tag"] != "I":
                if self.encoding.data:
                    return Term(*self.encoding.expression(expr, self.scope, self.names))
                self.fail("unsupported_constant", "Only integer constants are supported", constant=constant)
            value = int(constant["value"])
            return Term(str(value) if value >= 0 else f"(- {-value})", "Int", set())
        if tag == "ECst":
            annotated = self.encoding.sort(expr["sort"], **self.context)
            result = self.render(expr["expression"], allow_kvar)
            if result.sort != annotated:
                if self.encoding.data:
                    return Term(*self.encoding.expression(expr, self.scope, self.names))
                self.fail("meaningful_cast", "A cast would change the inferred expression sort", inferred=result.sort, annotated=annotated)
            return result
        if tag == "ECoerc":
            source = self.encoding.sort(expr["from"], **self.context)
            target = self.encoding.sort(expr["to"], **self.context)
            result = self.render(expr["expression"], allow_kvar)
            if source != target or result.sort != source:
                if self.encoding.data:
                    return Term(*self.encoding.expression(expr, self.scope, self.names))
                self.fail("meaningful_coercion", "A coercion changes the expression sort", source=source, target=target, inferred=result.sort)
            return result
        if tag == "PKVar":
            if not allow_kvar:
                self.fail("non_horn_kvar", "KVars must be direct positive body conjuncts or direct Horn heads", kvar=expr["kvar"])
            kvar = expr["kvar"]
            if kvar not in self.relations:
                self.fail("undeclared_kvar", "Referenced KVar has no well-formedness declaration", kvar=kvar)
            relation = self.relations[kvar]
            type_substitution = {entry["symbol"]: entry["sort"] for entry in expr.get("type_substitution", [])}
            for argument, expected_sort in zip(relation["args"], relation["sorts"]):
                instantiated = instantiate_sort(argument["sort"], type_substitution)
                if self.encoding.sort(instantiated, kvar=kvar) != expected_sort:
                    self.fail("polymorphic_kvar_instantiation", "Type instantiation changes a relation's SMT signature", kvar=kvar)
            substitution = {item["symbol"]: item["expression"] for item in expr["substitution"]}
            if len(substitution) != len(expr["substitution"]):
                self.fail("duplicate_substitution", "KVar substitution repeats a formal argument", kvar=kvar)
            erased = {arg["symbol"] for arg in relation.get("kind_parameters", [])}
            for name in erased & substitution.keys():
                actual = substitution[name]
                if actual.get("tag") != "EVar" or actual["symbol"] not in self.encoding.kind_symbols:
                    self.fail("kind_substitution", "A type-kind parameter was substituted by a runtime expression", kvar=kvar, symbol=name)
            extras = set(substitution) - {arg["symbol"] for arg in relation["args"]} - erased
            if extras:
                self.fail("extra_substitution", "KVar substitution names an argument outside its declared scope", kvar=kvar, symbols=sorted(extras))
            terms = []
            for argument, sort in zip(relation["args"], relation["sorts"]):
                # No recursive substitution through the chosen actual term.
                actual = substitution.get(argument["symbol"], {"tag": "EVar", "symbol": argument["symbol"]})
                terms.append(self.expected(actual, sort))
            text = relation["smt_symbol"]
            if terms:
                text = f"({text} {' '.join(term.text for term in terms)})"
            return Term(text, "Bool", set().union(*(term.used for term in terms)))
        if tag in {"PAnd", "POr"}:
            if tag == "POr" and kvar_refs(expr):
                self.fail("non_horn_kvar", "KVars cannot occur under disjunction")
            terms = [self.expected(child, "Bool", allow_kvar and tag == "PAnd") for child in expr["expressions"]]
            if not terms:
                return Term("true" if tag == "PAnd" else "false", "Bool", set())
            op = "and" if tag == "PAnd" else "or"
            text = terms[0].text if len(terms) == 1 else f"({op} {' '.join(term.text for term in terms)})"
            return Term(text, "Bool", set().union(*(term.used for term in terms)))
        if tag in {"PNot", "ENeg"}:
            if tag == "ENeg" and self.encoding.data:
                return Term(*self.encoding.expression(expr, self.scope, self.names))
            result = self.expected(expr["expression"], "Bool" if tag == "PNot" else "Int")
            return Term(f"({'not' if tag == 'PNot' else '-'} {result.text})", result.sort, result.used)
        if tag in {"PImp", "PIff"}:
            left, right = self.expected(expr["left"], "Bool"), self.expected(expr["right"], "Bool")
            operator = "=>" if tag == "PImp" else "="
            return Term(f"({operator} {left.text} {right.text})", "Bool", left.used | right.used)
        if tag == "PAtom":
            # The same check is needed for assertions and nested comparisons.
            if kvar_refs(expr):
                self.fail("non_horn_kvar", "KVars cannot occur inside an equality or comparison")
            if expr["left"] == expr["right"] and expr["op"] in {"Eq", "Ueq", "Ne", "Une"}:
                return Term("true" if expr["op"] in {"Eq", "Ueq"} else "false", "Bool", set())
            left, right = self.render(expr["left"]), self.render(expr["right"])
            if left.sort != right.sort:
                if self.encoding.data:
                    return Term(*self.encoding.expression(expr, self.scope, self.names))
                self.fail("comparison_sort_mismatch", "Comparison operands have different sorts", left=left.sort, right=right.sort)
            op = expr["op"]
            if op in {"Eq", "Ueq", "Ne", "Une"}:
                text = f"(= {left.text} {right.text})"
                if op in {"Ne", "Une"}:
                    text = f"(not {text})"
            elif op in {"Lt", "Le", "Gt", "Ge"} and left.sort in {"Int", "Real"}:
                operator = {"Lt": "<", "Le": "<=", "Gt": ">", "Ge": ">="}[op]
                text = f"({operator} {left.text} {right.text})"
            else:
                self.fail("unsupported_comparison", "Unsupported comparison operator or operand sort", op=op, sort=left.sort)
            return Term(text, "Bool", left.used | right.used)
        if tag == "EBin":
            if self.encoding.data:
                return Term(*self.encoding.expression(expr, self.scope, self.names))
            left, right = self.expected(expr["left"], "Int"), self.expected(expr["right"], "Int")
            op = expr["op"]
            if op in {"Times", "Div"} and (self.flags.get("linear") or self.flags.get("solver") not in {"z3", "z3mem", "cvc5"}):
                self.fail("uninterpreted_arithmetic", "Source configuration treats integer multiplication/division as uninterpreted", op=op, flags=self.flags)
            operators = {"Plus": "+", "Minus": "-", "Times": "*", "Div": "div", "Mod": "mod"}
            if op not in operators:
                self.fail("unsupported_arithmetic", "Only integer arithmetic is supported", op=op)
            return Term(f"({operators[op]} {left.text} {right.text})", "Int", left.used | right.used)
        if tag == "EIte":
            condition = self.expected(expr["condition"], "Bool")
            left, right = self.render(expr["then"]), self.render(expr["else"])
            if left.sort != right.sort:
                self.fail("ite_sort_mismatch", "Conditional branches have different sorts")
            return Term(f"(ite {condition.text} {left.text} {right.text})", left.sort, condition.used | left.used | right.used)
        if tag == "ELet":
            value = self.render(expr["value"])
            symbol = expr["symbol"]
            local_name = f"let_{self.local_counter}"
            self.local_counter += 1
            old_sort, old_name = self.scope.get(symbol), self.names.get(symbol)
            self.scope[symbol] = {"tag": "SMTSort", "smt": value.sort}
            self.names[symbol] = local_name
            try:
                body = self.render(expr["body"])
            finally:
                if old_sort is None:
                    self.scope.pop(symbol)
                    self.names.pop(symbol)
                else:
                    self.scope[symbol], self.names[symbol] = old_sort, old_name
            return Term(f"(let (({local_name} {value.text})) {body.text})", body.sort, value.used | (body.used - {symbol}))
        if tag in {"PAll", "PExist"}:
            if kvar_refs(expr):
                self.fail("non_horn_kvar", "KVars cannot occur inside a nested quantifier")
            scope, names = self.scope.copy(), self.names.copy()
            binders, bound = [], set()
            for binder in expr["binders"]:
                symbol = binder["symbol"]
                sort = self.encoding.sort(binder["sort"], **self.context)
                name = f"q_{self.local_counter}"
                self.local_counter += 1
                binders.append(f"({name} {sort})")
                self.scope[symbol], self.names[symbol] = binder["sort"], name
                bound.add(symbol)
            try:
                body = self.expected(expr["body"], "Bool")
            finally:
                self.scope, self.names = scope, names
            text = body.text if not binders else f"({'forall' if tag == 'PAll' else 'exists'} ({' '.join(binders)}) {body.text})"
            return Term(text, "Bool", body.used - bound)
        if self.encoding.data and tag in {"EApp", "ELam", "ETApp", "ETAbs", "ESym"}:
            return Term(*self.encoding.expression(expr, self.scope, self.names))
        self.fail("unsupported_expression", "Expression constructor is outside the supported Int/Bool subset", tag=tag, expression=expr)


def literal_value(expr: dict):
    while expr.get("tag") == "ECst":
        if expr["sort"].get("tag") != "FInt" and not (expr["sort"].get("tag") == "FTC" and expr["sort"].get("symbol") == "bool"):
            return None
        expr = expr["expression"]
    if is_true(expr):
        return ("Bool", True)
    if is_false(expr):
        return ("Bool", False)
    if expr.get("tag") == "ECon" and expr["constant"].get("tag") == "I":
        return ("Int", int(expr["constant"]["value"]))
    return None


def bare_var(expr: dict) -> str | None:
    while expr.get("tag") == "ECst":
        expr = expr["expression"]
    return expr.get("symbol") if expr.get("tag") == "EVar" else None


def forced_literals(guards: list[dict], scope: dict[str, dict]) -> dict[str, tuple]:
    forced = {}
    for guard in guards:
        for atom in conjuncts(guard):
            var = bare_var(atom)
            if var is not None and scope.get(var, {}).get("tag") == "FTC" and scope[var].get("symbol") == "bool":
                forced[var] = ("Bool", True)
            elif atom.get("tag") == "PNot" and bare_var(atom["expression"]) is not None:
                var = bare_var(atom["expression"])
                if scope.get(var, {}).get("tag") == "FTC" and scope[var].get("symbol") == "bool":
                    forced[var] = ("Bool", False)
            elif atom.get("tag") == "PAtom" and atom.get("op") in {"Eq", "Ueq"}:
                for lhs, rhs in [(atom["left"], atom["right"]), (atom["right"], atom["left"])]:
                    var, value = bare_var(lhs), literal_value(rhs)
                    if var is not None and value is not None:
                        forced[var] = value
    return forced


def background_graph(query: dict) -> dict[str, list[str]]:
    graph: dict[str, set[str]] = {}
    for equation in query.get("axioms", {}).get("equations", []) + query.get("defined_functions", []):
        graph.setdefault(equation["symbol"], set()).update(free_vars(equation["body"]) - {arg["symbol"] for arg in equation["args"]})
    for rewrite in query.get("axioms", {}).get("rewrites", []):
        graph.setdefault(rewrite["symbol"], set()).update(free_vars(rewrite["body"]) - set(rewrite["args"]))
    return {key: sorted(value) for key, value in sorted(graph.items())}


def translate(query: dict, share_guards: bool = False, share_environments: bool = False) -> tuple[str, dict]:
    if share_environments and not share_guards:
        raise ValueError("Environment sharing requires guard sharing")
    query = decode_kvar_argument_references(decode_expression_references(decode_sort_references(query, Unsupported), Unsupported), Unsupported)
    if query.get("schema_version") != 1 or query.get("status") != "exported":
        raise Unsupported("invalid_export", "Input is not an ExportFixpoint schema version 1 query")
    normalization = query.get("normalization", {})
    if normalization.get("mode") != "official_simplifyFInfo" or not normalization.get("declared_kvars_preserved"):
        raise Unsupported("normalization_required", "Input must use official normalization with the declared KVar preservation check")
    provenance = normalization.get("source_config", {})
    if not provenance.get("verified") or provenance.get("origin") not in {"fq_header", "defaults_and_pragmas"}:
        raise Unsupported("source_config_unverified", "Re-export with source configuration replay; cached default-config normalization is not valid")
    flags = normalization.get("flags")
    if not isinstance(flags, dict):
        raise Unsupported("configuration_required", "Normalized export must include structured configuration flags")
    encoding = UpstreamEncoding(query, Unsupported)
    binds = {item["id"]: item for item in query["binds"]}
    if len(binds) != len(query["binds"]):
        raise Unsupported("duplicate_bind_id", "Export repeats a binding identifier")
    wfs = {item["kvar"]: item for item in query["wfs"]}
    active: set[str] = set()
    prepared = []
    simplifications: list[dict] = []
    globals_ = {item["symbol"]: item["sort"] for item in query.get("constants", [])}
    forced_global_values: dict[str, tuple] = {}
    graph = background_graph(query)
    clause_metadata = []
    prepared_bindings = {}

    for constraint in query["constraints"]:
        identifier = constraint["id"]
        scope, guards, guard_sources = {}, [], []
        for bind_id in constraint["environment"]:
            if bind_id not in binds:
                raise Unsupported("missing_environment_binding", "Constraint references an absent binding", constraint=identifier, bind=bind_id)
            bind = binds[bind_id]
            symbol, reft = bind["symbol"], bind["reft"]
            if symbol in scope and scope[symbol] != reft["sort"]:
                raise Unsupported("ambiguous_symbol_sort", "Environment symbol has inconsistent sorts", constraint=identifier, symbol=symbol)
            scope[symbol] = reft["sort"]
            if bind_id not in prepared_bindings:
                guard = alias_expr(reft["predicate"], {reft["variable"]: symbol})
                encoding.register_alias(reft["predicate"], guard, {reft["variable"]: symbol})
                check_horn_positions(guard, constraint=identifier, bind=bind_id)
                references = kvar_refs(guard)
                events: list[dict] = []
                guard = simplify(guard, events)
                prepared_bindings[bind_id] = (guard, references, events)
            # A binding's self-alias and Boolean identities are independent of
            # its uses. Retain its guard and provenance in EVERY source clause;
            # only the repeated preparation work is shared.
            guard, references, events = prepared_bindings[bind_id]
            active |= references
            simplifications.extend({"constraint": identifier, "bind": bind_id, **event} for event in events)
            guards.append(guard)
            guard_sources.append({"bind": bind_id, "symbol": symbol, "trivial_after_identities": is_true(guard)})
        lhs, rhs = constraint["lhs"], constraint["rhs"]
        if lhs["sort"] != rhs["sort"]:
            raise Unsupported("lhs_rhs_sort_mismatch", "LHS and RHS self binders have different sorts", constraint=identifier,
                              lhs_sort=lhs["sort"], rhs_sort=rhs["sort"])
        self_symbol = lhs["variable"]
        if self_symbol in scope and scope[self_symbol] != lhs["sort"]:
            raise Unsupported("self_binding_collision", "LHS self symbol conflicts with an environment sort", constraint=identifier, symbol=self_symbol)
        scope[self_symbol] = lhs["sort"]
        lhs_expr = lhs["predicate"]
        rhs_expr = alias_expr(rhs["predicate"], {rhs["variable"]: self_symbol})
        encoding.register_alias(rhs["predicate"], rhs_expr, {rhs["variable"]: self_symbol})
        check_horn_positions(lhs_expr, constraint=identifier, side="lhs")
        check_horn_positions(rhs_expr, constraint=identifier, side="rhs")
        active |= kvar_refs(lhs_expr) | kvar_refs(rhs_expr)
        events = []
        lhs_expr, rhs_expr = simplify(lhs_expr, events), simplify(rhs_expr, events)
        simplifications.extend({"constraint": identifier, **event} for event in events)
        guards.append(lhs_expr)
        prepared.append((constraint, scope, guards, rhs_expr, guard_sources))
    for assertion in query.get("assertions", []):
        kinds = free_vars(assertion["expression"]) & encoding.kind_symbols
        if kinds:
            raise Unsupported("live_kind_value", "Background assertions cannot use numeric type-kind binders as terms", symbols=sorted(kinds))
        if kvar_refs(assertion["expression"]):
            raise Unsupported("assertion_kvar", "Source background assertions containing KVars are outside the pilot subset")
        active |= kvar_refs(assertion["expression"])

    relations = {}
    for index, kvar in enumerate(sorted(active)):
        if kvar not in wfs:
            raise Unsupported("undeclared_kvar", "Referenced KVar has no well-formedness declaration", kvar=kvar)
        all_arguments = wfs[kvar]["args"]
        if all_arguments[0]["sort"].get("tag") in {"FNum", "FFrac"}:
            raise Unsupported("kind_self_parameter", "A KVar's value parameter cannot have numeric kind sort", kvar=kvar)
        kind_parameters = [arg for arg in all_arguments if arg["sort"].get("tag") in {"FNum", "FFrac"}]
        if kind_parameters and flags.get("explicit_kvars"):
            raise Unsupported("explicit_kind_parameter", "Explicit Horn KVars cannot contain implicit numeric kind parameters", kvar=kvar)
        for argument in kind_parameters:
            declarations = [bind for bind in query["binds"] if bind["symbol"] == argument["symbol"]]
            if not declarations or any(not is_true(simplify(bind["reft"]["predicate"], [])) for bind in declarations):
                raise Unsupported("kind_refinement", "Type-kind binders must have trivial refinements", kvar=kvar, symbol=argument["symbol"])
        arguments = [arg for arg in all_arguments if arg not in kind_parameters]
        if len({arg["symbol"] for arg in arguments}) != len(arguments):
            raise Unsupported("duplicate_kvar_formal", "KVar declaration repeats a formal argument", kvar=kvar)
        sorts = [encoding.sort(arg["sort"], kvar=kvar, argument=arg["symbol"]) for arg in arguments]
        relations[kvar] = {"smt_symbol": f"r_{index:04d}", "args": arguments, "sorts": sorts,
                          "kind_parameters": kind_parameters, "original_args": all_arguments}

    emitted = []
    guard_definitions, guard_definition_metadata, guard_cache = [], [], {}
    shared_background_definition = None
    binding_uses = {}
    for constraint in query["constraints"]:
        for bind_id in constraint["environment"]:
            binding_uses[bind_id] = binding_uses.get(bind_id, 0) + 1

    def share_terms(terms, identity, renderer, source_metadata):
        texts = [term.text for term in terms if term.text != "true"]
        body = "true" if not texts else texts[0] if len(texts) == 1 else f"(and {' '.join(texts)})"
        if len(body) < 256:
            return terms
        used = set().union(*(term.used for term in terms))
        parameters = [(symbol, renderer.names[symbol], encoding.sort(renderer.scope[symbol], guard=identity, symbol=symbol))
                      for symbol in sorted(used)]
        occupied_parameters = smt_atoms(parse_smt(body))
        parameter_names = []
        next_parameter = 0
        for _ in parameters:
            while f"fq_arg_{next_parameter}" in occupied_parameters:
                next_parameter += 1
            parameter_names.append(f"fq_arg_{next_parameter}")
            next_parameter += 1
        canonical = show_smt(rename_smt(parse_smt(body)[0],
            {name: parameter_names[i] for i, (_, name, _) in enumerate(parameters)}))
        cache_key = (identity, tuple(sort for _, _, sort in parameters), canonical)
        if cache_key not in guard_cache:
            index = len(guard_definitions)
            occupied = set(encoding.declarations) | set(encoding.names.values()) | {r["smt_symbol"] for r in relations.values()}
            name = f"fq_guard_{index}"
            while name in occupied or name in guard_cache.values():
                index += 1
                name = f"fq_guard_{index}"
            formals = " ".join(f"({parameter_names[i]} {sort})" for i, (_, _, sort) in enumerate(parameters))
            guard_definitions.append(f"(define-fun {name} ({formals}) Bool {canonical})")
            guard_cache[cache_key] = name
            guard_definition_metadata.append({"name": name, **source_metadata,
                "parameter_symbols": [s for s, _, _ in parameters], "parameter_sorts": [s for _, _, s in parameters],
                "body": canonical, "semantics": "transparent_definition_of_original_guard"})
        name = guard_cache[cache_key]
        call = f"({name} {' '.join(n for _, n, _ in parameters)})" if parameters else name
        return [Term(call, "Bool", used)]

    rendered_bindings = {}
    def render_guard(guard, bind_id, renderer):
        terms = None
        cached = rendered_bindings.get(bind_id) if share_guards and bind_id is not None else None
        if cached:
            sorts, previous_names, previous_terms = cached
            # Reuse only after checking every local dependency has precisely
            # its original source sort in this occurrence. Global declarations,
            # flags and original KVar signatures are fixed for the whole query.
            if all(renderer.scope.get(symbol) == sort for symbol, sort in sorts.items()):
                mapping = {name: renderer.names[symbol] for symbol, name in previous_names.items()
                           if name != renderer.names[symbol]}
                terms = [Term(show_smt(rename_smt(parse_smt(term.text)[0], mapping)) if mapping else term.text,
                              term.sort, term.used) for term in previous_terms]
        if terms is None:
            terms = [renderer.expected(atom, "Bool", True) for atom in conjuncts(guard)]
            if share_guards and bind_id is not None:
                used = set().union(*(term.used for term in terms))
                rendered_bindings[bind_id] = ({s: renderer.scope[s] for s in used},
                                             {s: renderer.names[s] for s in used}, terms)
        if not share_guards or binding_uses.get(bind_id, 0) < 2:
            return terms
        return share_terms(terms, bind_id, renderer, {"source_bind": bind_id})

    # Select repeated branching/terminal prefixes, rather than introducing a
    # helper for every binding. A helper is a transparent conjunction of the
    # exact original guards (including original KVar applications), never a
    # background law or an independently chosen predicate interpretation.
    prefix_uses, prefix_children, terminal_prefixes = {}, {}, set()
    if share_environments:
        for constraint, *_ in prepared:
            prefix = ()
            for bind_id in constraint["environment"]:
                if is_true(prepared_bindings[bind_id][0]):
                    continue
                prefix_children.setdefault(prefix, set()).add(bind_id)
                prefix += (bind_id,)
                prefix_uses[prefix] = prefix_uses.get(prefix, 0) + 1
            terminal_prefixes.add(prefix)
    selected_prefixes = {p for p, count in prefix_uses.items() if len(p) >= 3 and count >= 2
                         and (p in terminal_prefixes or len(prefix_children.get(p, ())) > 1)}

    live_symbols: set[str] = set()
    background = []
    for constraint, scope, guards, rhs_expr, guard_sources in prepared:
        identifier = constraint["id"]
        names = {symbol: f"v_{index:04d}" for index, symbol in enumerate(sorted(scope))}
        renderer = Renderer(scope.copy(), names.copy(), relations, flags, {"constraint": identifier}, encoding)
        body_terms, prefix = [], ()
        for i, guard in enumerate(guards):
            bind_id = constraint["environment"][i] if i < len(constraint["environment"]) else None
            body_terms.extend(render_guard(guard, bind_id, renderer))
            if bind_id is not None and not is_true(guard):
                prefix += (bind_id,)
                if prefix in selected_prefixes:
                    body_terms = share_terms(body_terms, ("environment", prefix), renderer,
                        {"source_bind": None, "source_environment_prefix": list(prefix)})
        forced = forced_literals(guards, scope)
        heads = conjuncts(rhs_expr) or [copy.deepcopy(TRUE)]
        source_record = {"source_constraint": identifier, "environment": constraint["environment"], "guards": guard_sources,
                         "emitted_names": [], "self_symbol": constraint["lhs"]["variable"], "parts": []}
        for part, head in enumerate(heads):
            head_is_kvar = head.get("tag") == "PKVar"
            head_term = renderer.expected(head, "Bool", head_is_kvar)
            used = head_term.used | set().union(*(term.used for term in body_terms))
            material_globals = (used & globals_.keys()) if not encoding.data else set()
            for symbol in sorted(material_globals):
                if symbol not in forced:
                    raise Unsupported("unfixed_background_scalar", "A material global cannot be moved into per-clause universal scope without changing KVar dependence", constraint=identifier, symbol=symbol)
                if symbol in forced_global_values and forced_global_values[symbol] != forced[symbol]:
                    raise Unsupported("inconsistent_global_literal", "Different clauses constrain a global to different literals", constraint=identifier, symbol=symbol)
                forced_global_values[symbol] = forced[symbol]
            terms = background + [term.text for term in body_terms if term.text != "true"]
            target = head_term.text
            if not head_is_kvar:
                terms.append(f"(not {target})")
                target = "false"
            body = "true" if not terms else terms[0] if len(terms) == 1 else f"(and {' '.join(terms)})"
            clause = f"(=> {body} {target})"
            binders = [(symbol, renderer.names[symbol], encoding.sort(renderer.scope[symbol], constraint=identifier, symbol=symbol)) for symbol in sorted(used)]
            if binders:
                clause = f"(forall ({' '.join(f'({name} {sort})' for _, name, sort in binders)}) {clause})"
            named = f"c_{identifier}_{part}"
            emitted.append(f"(assert (! {clause} :named {named}))")
            source_record["emitted_names"].append(named)
            source_record["parts"].append({"name": named, "head_kind": "kvar" if head_is_kvar else "concrete_violation",
                                             "variables": [{"symbol": symbol, "smt_symbol": name, "sort": sort} for symbol, name, sort in binders]})
            live_symbols |= used
        clause_metadata.append(source_record)

    projected_background = []
    if encoding.data:
        retained, projected_background = project_background(query, encoding, encoding.required | atoms_in_text("\n".join(emitted)))
        for entry in retained:
            if "command" not in entry:
                raise Unsupported("upstream_background", "Background assumption could not be encoded", entry=entry)
            commands = parse_smt(entry["command"])
            if len(commands) != 1 or commands[0][0] != "assert":
                raise Unsupported("upstream_background", "Expected one upstream background assertion", entry=entry)
            term = commands[0][1]
            # Triggers affect SMT search, not the assumed proposition.
            if isinstance(term, list) and term and term[0] == "!":
                term = term[1]
            text = show_smt(term)
            encoding.require(text)
            encoding.live.update(entry.get("free_symbols", []))
            background.append(text)
        for term in encoding.assumptions:
            text = show_smt(term)
            encoding.require(text)
            background.append(text)
        if background:
            assumption = parse_smt(background[0])[0] if len(background) == 1 else ["and", *[parse_smt(t)[0] for t in background]]
            if share_guards and len(emitted) > 1:
                predicate_names = {r["smt_symbol"] for r in relations.values()}
                if smt_atoms(assumption) & predicate_names:
                    raise Unsupported("background_kvar", "Background definitions cannot depend on original KVars")
                occupied = set(encoding.declarations) | set(encoding.names.values()) | predicate_names | set(guard_cache.values())
                index = 0
                while f"fq_background_{index}" in occupied:
                    index += 1
                name = f"fq_background_{index}"
                body = show_smt(assumption)
                guard_definitions.append(f"(define-fun {name} () Bool {body})")
                shared_background_definition = {"name": name, "body": body,
                    "semantics": "transparent_definition_of_every_original_background_assumption"}
                assumption = name
            for index, text in enumerate(emitted):
                command = parse_smt(text)[0]
                annotated = command[1]
                annotated[1] = ["=>", assumption, annotated[1]]
                emitted[index] = show_smt(command)

    # FInfo assertions are background assumptions in validity queries. They
    # cannot be conjoined as new verification obligations. Restrict the pilot
    # to true assertions until implication under scoped axioms is implemented.
    assertion_metadata = []
    for index, assertion in enumerate(query.get("assertions", [])):
        expr = simplify(assertion["expression"], simplifications)
        if not is_true(expr) and not encoding.data:
            raise Unsupported("background_assertion", "Nontrivial source background assertions require scoped assumption semantics", assertion=index,
                              expression=assertion["expression"])
        assertion_metadata.append({"source_assertion": index, "status": "retained_as_assumption" if encoding.data else "true_background_assumption", "trigger": assertion["trigger"]})

    # PLE hints are not initial SMT assumptions. Upstream consults them only
    # when rewriteAxioms is enabled; actual defined functions always matter.
    live_hints = sorted((live_symbols | encoding.live) & graph.keys())
    defined_functions = {entry["symbol"] for entry in query.get("defined_functions", [])}
    ple = normalization.get("ple", {})
    ple_done = (ple.get("status") == "completed" and ple.get("kvar_solving") is False
                and ple.get("assumptions_kvar_free") is True)
    live_definitions = sorted(symbol for symbol in live_hints
                              if (symbol in defined_functions or (flags.get("rewrite_axioms") and not ple_done))
                              and not encoding.fixed_symbol(symbol))
    if live_definitions:
        raise Unsupported("live_reflected_definition", "Live reflected/defined symbols need explicit background-function semantics", symbols=live_definitions)
    if (flags.get("rewrite_axioms") and query.get("axioms", {}).get("auto_rewrites")
            and not (ple_done and ple.get("native_auto_rewrites") is True)):
        raise Unsupported("active_auto_rewrites", "Enabled automatic PLE rewrites need scoped unfolding support")
    local_rewrites_enabled = provenance.get("effective_fields", {}).get("localRewrites") == "True"
    if flags.get("rewrite_axioms") and local_rewrites_enabled and query.get("local_rewrites"):
        raise Unsupported("local_rewrites", "Local rewrite semantics are outside this pilot subset")

    distinct_metadata = ([{"status": "upstream_distinct_assumptions_retained"}] if encoding.data else
                         audit_distinct_components(query, live_symbols, forced_global_values))
    declarations = encoding.finish()
    lines = ["; Typed Liquid Fixpoint query", "(set-logic ALL)" if encoding.data else "(set-logic HORN)"]
    if encoding.data:
        lines.append("; Interchange only: use metadata and FixpointImport to universally bind backgrounds in Lean.")
    lines.extend(declarations)
    for relation in relations.values():
        lines.append(f"(declare-fun {relation['smt_symbol']} ({' '.join(relation['sorts'])}) Bool)")
    lines.extend(guard_definitions)
    lines.extend(emitted)
    lines.append("(check-sat)")
    commands, datatype_instances = specialize_datatypes(parse_smt("\n".join(lines)), Unsupported)
    commands, array_maps = lower_array_maps(commands, Unsupported,
        {relation["smt_symbol"] for relation in relations.values()})
    if datatype_instances or array_maps:
        lines = [show_smt(c) for c in commands]
    metadata = {
        "status": "converted", "schema_version": 1, "source_path": query["path"],
        "supported_subset": "upstream_smt_encoding" if encoding.data else "normalized_ground_Int_Bool_positive_CHC",
        "goal_semantics": "universal_background" if encoding.data else "predicate_model_existence",
        "upstream_sort_encodings": list(encoding.used_sorts.values()),
        "datatype_specializations": datatype_instances,
        "shared_guard_definitions": guard_definition_metadata,
        "shared_background_definition": shared_background_definition,
        "array_map_definitions": array_maps,
        "background_assumptions": background,
        "projected_background_components": projected_background,
        "background_declarations": declarations,
        "source_constraint_count": len(query["constraints"]),
        "emitted_constraint_clause_count": sum(len(record["emitted_names"]) for record in clause_metadata),
        "source_assertion_count": len(query.get("assertions", [])), "emitted_assertion_count": 0,
        "emitted_total_clause_count": len(emitted), "all_source_constraints_preserved": len(clause_metadata) == len(query["constraints"]),
        "source_declared_kvars": sorted(wfs), "active_kvars": sorted(active),
        "inactive_declared_kvars": sorted(set(wfs) - active),
        "relations": [{"kvar": kvar, **relation} for kvar, relation in relations.items()],
        "clauses": clause_metadata, "assertions": assertion_metadata,
        "simplifications": simplifications,
        "forced_background_literals": [{"symbol": symbol, "sort": value[0], "value": value[1]} for symbol, value in sorted(forced_global_values.items())],
        "background_dependency_graph": graph, "live_background_definition_symbols": live_definitions,
        "inactive_ple_hints": [symbol for symbol in live_hints if symbol not in defined_functions]
                              if not flags.get("rewrite_axioms") else [],
        "unused_background_definition_symbols": sorted(set(graph) - live_symbols),
        "distinct_components": distinct_metadata,
        "background_metadata_counts": {"constants": len(query.get("constants", [])), "distinct_constants": len(query.get("distinct_constants", [])),
            "datatypes": len(query.get("datatypes", [])), "equations": len(query.get("axioms", {}).get("equations", [])),
            "rewrites": len(query.get("axioms", {}).get("rewrites", [])), "defined_functions": len(query.get("defined_functions", []))},
        "normalization": normalization,
        "semantic_notes": ["KVar substitutions are simultaneous; absent entries are identity.",
            "Every source environment refinement and LHS appears in its source clause body, up to recorded Boolean identities.",
            "Only render-referenced local symbols are universally quantified; unused binders have nonempty source sorts.",
            ("Background symbols must be universally quantified by FixpointImport; raw SMT model existence is not the validity goal."
             if encoding.data else "No background functions/constants are existentially declared and no qualifier solutions are inserted."),
            "Reflected equations are used only by recorded native PLE; its scoped equalities remain in their source environments.",
            "Array-map helper equations and compiler theory laws are assumptions of universal background validity."],
    }
    return "\n".join(lines) + "\n", metadata


def audit_distinct_components(query: dict, live: set[str], forced: dict[str, tuple]) -> list[dict]:
    """Account explicitly for the solver's per-sort distinct-literal groups.

    Disconnected uninterpreted carriers and strings admit arbitrarily many
    values. Live scalar literals must already be fixed to pairwise distinct
    concrete values. ADT components are rejected rather than assuming capacity.
    """
    groups: dict[str, list[dict]] = {}
    datatype_names = {item["symbol"] for item in query.get("datatypes", [])}
    for item in query.get("distinct_constants", []):
        sort = item["sort"]
        if sort.get("tag") in {"FFunc", "FAbs"}:
            continue
        groups.setdefault(json.dumps(sort, sort_keys=True), []).append(item)
    result = []
    for items in groups.values():
        if len(items) < 2:
            continue
        symbols = [item["symbol"] for item in items]
        sort = items[0]["sort"]
        used = set(symbols) & live
        if used:
            if not all(symbol in forced for symbol in symbols):
                raise Unsupported("live_distinct_background", "A live distinct-literal group is not fully fixed to concrete supported values", symbols=symbols, live=sorted(used), sort=sort)
            values = [forced[symbol] for symbol in symbols]
            if len(set(values)) != len(values):
                raise Unsupported("inconsistent_distinct_literals", "Distinct source literals are forced to equal values", symbols=symbols)
            status = "entailed_by_retained_literal_guards"
        else:
            tag = sort.get("tag")
            if tag == "FTC" and sort.get("symbol") in datatype_names:
                raise Unsupported("disconnected_datatype_distinct", "Cannot establish satisfiability of a disconnected finite datatype distinctness component", symbols=symbols, sort=sort)
            if tag == "FTC" and sort.get("symbol") == "bool" and len(items) > 2:
                raise Unsupported("disconnected_bool_distinct", "Disconnected Bool distinctness component exceeds the carrier size", symbols=symbols)
            if tag not in {"FInt", "FReal", "FObj", "FTC"}:
                raise Unsupported("disconnected_distinct_sort", "Cannot establish satisfiability of a disconnected distinctness component", symbols=symbols, sort=sort)
            status = "disconnected_satisfiable_literal_component"
        result.append({"symbols": symbols, "sort": sort, "status": status})
    return result


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--input", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--metadata", type=Path, required=True)
    parser.add_argument("--share-guards", action="store_true", help="Use transparent definitions for repeated large source guards")
    parser.add_argument("--share-environments", action="store_true", help="Share repeated environment conjunction prefixes transparently")
    args = parser.parse_args()
    query = json.loads(args.input.read_text())
    try:
        text, metadata = translate(query, share_guards=args.share_guards, share_environments=args.share_environments)
    except Unsupported as error:
        args.metadata.parent.mkdir(parents=True, exist_ok=True)
        args.metadata.write_text(json.dumps({"source_path": query.get("path"), **error.as_dict()}, indent=2) + "\n")
        print(f"unsupported: {error.code}: {error}", file=sys.stderr)
        return 2
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.metadata.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(text)
    # Keep the complete provenance object. Compact encoding uses the C JSON
    # encoder and avoids both a giant indented string and slow Python walking
    # of every repeated source environment/variable record.
    args.metadata.write_text(json.dumps(metadata, separators=(",", ":")) + "\n")
    return 0


if __name__ == "__main__":
    tracing = os.environ.get("FLEX_FQ_TRACE_STAGES") == "1"
    if tracing:
        faulthandler.dump_traceback_later(50, file=sys.stderr)
    try:
        raise SystemExit(main())
    finally:
        if tracing:
            faulthandler.cancel_dump_traceback_later()
