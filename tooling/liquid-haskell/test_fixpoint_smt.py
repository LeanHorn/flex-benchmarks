"""SMT scope and renaming regressions; no solver or corpus files required."""

import unittest
import copy

from fixpoint_smt import UpstreamEncoding, key, parse, rename, show, specialize_datatypes, lower_array_maps, decode_sort_references, decode_expression_references, decode_kvar_argument_references, atoms, atoms_in_text
from fixpoint_to_smtlib import Renderer, TRUE, Unsupported, translate, alias_expr


def renamed(text, mapping):
    return show(rename(parse(text)[0], mapping))


class RenameTests(unittest.TestCase):
    def test_streamed_atoms_match_parsed_atoms(self):
        text = '; omitted comment\n(assert (! (forall ((|a b| Int)) (= |a b| "x () ; ""quote""")) :named c))'
        self.assertEqual(atoms_in_text(text), atoms(parse(text)))
    def test_simultaneous_substitution(self):
        self.assertEqual(renamed("(f x y)", {"x": "y", "y": "z"}), "(f y z)")

    def test_quantifier_shadowing(self):
        self.assertEqual(renamed("(forall ((x Int)) (= x y))", {"x": "z", "y": "w"}),
                         "(forall ((x Int)) (= x w))")

    def test_quantifier_capture(self):
        self.assertEqual(renamed("(forall ((y Int)) (= x y))", {"x": "y"}),
                         "(forall ((fp_bound_0 Int)) (= y fp_bound_0))")

    def test_nested_shadowing_and_freshness(self):
        self.assertEqual(renamed("(forall ((y Int)) (and (= fp_bound_0 x) "
                                 "(exists ((y Int)) (= x y)) (= x y)))", {"x": "y"}),
                         "(forall ((fp_bound_1 Int)) (and (= fp_bound_0 y) "
                         "(exists ((fp_bound_2 Int)) (= y fp_bound_2)) (= y fp_bound_1)))")

    def test_let_values_use_outer_scope(self):
        self.assertEqual(renamed("(let ((x y) (y x)) (= x y))", {"x": "z", "y": "w"}),
                         "(let ((x w) (y z)) (= x y))")

    def test_let_capture(self):
        self.assertEqual(renamed("(let ((y x)) (= x y))", {"x": "y"}),
                         "(let ((fp_bound_0 y)) (= y fp_bound_0))")

    def test_sorts_quoted_identifiers_and_strings(self):
        self.assertEqual(renamed('(forall ((x |T|)) (= (as |a b| |T|) "a b"))',
                                 {"|a b|": "x", "|T|": "BadSort", '"a b"': "wrong"}),
                         '(forall ((fp_bound_0 |T|)) (= (as x |T|) "a b"))')

    def test_annotation_patterns_and_labels(self):
        self.assertEqual(renamed("(! (= x y) :named x :pattern ((f x)))", {"x": "z"}),
                         "(! (= z y) :named x :pattern ((f z)))")

    def test_equivalent_quoted_identifiers_and_freshness(self):
        self.assertEqual(renamed("(forall ((|y| Int)) (= |x| (+ y |fp_bound_0|)))",
                                 {"x": "y"}),
                         "(forall ((fp_bound_1 Int)) (= y (+ fp_bound_1 |fp_bound_0|)))")


def variable(name):
    return {"tag": "EVar", "symbol": name}


def refinement(predicate, variable_name="u", sort="FInt"):
    return {"sort": {"tag": sort}, "variable": variable_name, "predicate": predicate}


def kvar(actual):
    return {"tag": "PKVar", "kvar": "k", "type_substitution": [],
            "substitution": [{"symbol": "v", "expression": variable(actual)}]}


def scope_query():
    return {
        "schema_version": 1, "status": "exported", "path": "synthetic.fq",
        "normalization": {
            "mode": "official_simplifyFInfo", "declared_kvars_preserved": True,
            "source_config": {"verified": True, "origin": "fq_header"},
            "flags": {"explicit_kvars": False},
        },
        "binds": [], "wfs": [{"kvar": "k", "args": [
            {"symbol": "v", "sort": {"tag": "FInt"}}]}],
        "constraints": [{"id": 1, "environment": [],
                         "lhs": refinement(TRUE), "rhs": refinement(kvar("u"))}],
    }


def kind_query():
    query = scope_query()
    query["binds"].append({"id": 0, "symbol": "kind",
                           "reft": refinement(TRUE, "VV", "FNum")})
    query["wfs"][0]["args"].append({"symbol": "kind", "sort": {"tag": "FNum"}})
    return query


class ScopeTests(unittest.TestCase):
    def test_native_wf_argument_references_preserve_order_and_local_scope(self):
        query = scope_query()
        query["binds"] = [{"id": 2, "symbol": "x", "reft": refinement(TRUE)}]
        wf = query["wfs"][0]
        wf.update(variable="v", sort={"tag": "FInt"}, environment=[2])
        wf["args"].append({"symbol": "x", "sort": {"tag": "FInt"}})
        encoded = copy.deepcopy(query)
        encoded["wfs"][0].pop("args")
        encoded["wfs"][0]["args_from_environment"] = True
        self.assertEqual(decode_kvar_argument_references(encoded, Unsupported), query)
        self.assertEqual(translate(encoded)[0], translate(query)[0])
        encoded["wfs"][0]["environment"] = [999]
        self.assert_unsupported("wf_argument_dictionary", lambda: translate(encoded))
    def test_shared_expression_dictionary_preserves_original_kvar_and_scope(self):
        query = scope_query()
        encoded = copy.deepcopy(query)
        encoded["shared_expressions"] = [encoded["constraints"][0]["rhs"]["predicate"]]
        encoded["constraints"][0]["rhs"]["predicate"] = {"tag": "ExprRef", "index": 0}
        self.assertEqual(decode_expression_references(encoded, Unsupported), query)
        self.assertEqual(translate(encoded)[0], translate(query)[0])
        encoded["shared_expressions"] = [{"tag": "ExprRef", "index": 0}]
        self.assert_unsupported("expression_dictionary", lambda: translate(encoded))
        encoded["shared_expressions"] = [{"tag": "FInt"}]
        self.assert_unsupported("expression_dictionary", lambda: translate(encoded))
    def test_native_auto_rewrites_require_completed_kvar_free_preprocessing(self):
        query = scope_query()
        query["normalization"]["flags"]["rewrite_axioms"] = True
        query["axioms"] = {"auto_rewrites": [{"constraint": 1, "rewrites": []}]}
        self.assert_unsupported("active_auto_rewrites", lambda: translate(query))
        query["normalization"]["ple"] = {"status": "completed", "kvar_solving": False,
            "assumptions_kvar_free": True, "native_auto_rewrites": True}
        self.assertEqual(translate(query)[1]["source_constraint_count"], 1)
        query["normalization"]["ple"]["assumptions_kvar_free"] = False
        self.assert_unsupported("active_auto_rewrites", lambda: translate(query))
    def test_lossless_shared_sorts_and_invalid_references(self):
        query = scope_query()
        encoded = copy.deepcopy(query)
        encoded["shared_sorts"] = [{"tag": "FInt"}]
        encoded["wfs"][0]["args"][0]["sort"] = {"tag": "SortRef", "index": 0}
        self.assertEqual(decode_sort_references(encoded, Unsupported), query)
        self.assertEqual(translate(encoded)[0], translate(query)[0])
        encoded["shared_sorts"] = [{"tag": "SortRef", "index": 0}]
        self.assert_unsupported("sort_dictionary", lambda: translate(encoded))
        encoded["shared_sorts"] = []
        self.assert_unsupported("sort_dictionary", lambda: translate(encoded))
    def test_transparent_guard_sharing_expands_to_original_constraints(self):
        query = scope_query()
        query["binds"] = [{"id": 0, "symbol": "x", "reft": refinement({"tag": "PAnd", "expressions": [
            kvar("u"), *[{"tag": "PAtom", "op": "Ge", "left": variable("u"),
                "right": {"tag": "ECon", "constant": {"tag": "I", "value": str(i)}}} for i in range(30)]]})},
            {"id": 1, "symbol": "a", "reft": refinement(TRUE)}]
        query["constraints"][0]["environment"] = [0]
        query["constraints"].append({**copy.deepcopy(query["constraints"][0]), "id": 2, "environment": [1, 0]})
        plain, plain_metadata = translate(query)
        shared, metadata = translate(query, share_guards=True)
        definitions = {c[1]: c for c in parse(shared) if c[0] == "define-fun"}
        self.assertEqual(len(definitions), 1)
        self.assertEqual(metadata["relations"], plain_metadata["relations"])
        self.assertEqual(metadata["source_constraint_count"], 2)
        def expand(node):
            if not isinstance(node, list):
                return node
            if node and isinstance(node[0], str) and node[0] in definitions:
                definition = definitions[node[0]]
                return expand(rename(definition[4], {p[0]: a for p, a in zip(definition[2], node[1:])}))
            result = [expand(child) for child in node]
            if result and result[0] == "and":
                return ["and", *[part for child in result[1:] for part in
                    (child[1:] if isinstance(child, list) and child and child[0] == "and" else [child])]]
            return result
        self.assertEqual([expand(c) for c in parse(shared) if c[0] == "assert"],
                         [expand(c) for c in parse(plain) if c[0] == "assert"])

    def test_native_application_alias_is_registered_at_render_boundary(self):
        original = {"tag": "EApp", "function": variable("f"), "argument":
                    {"tag": "EApp", "function": variable("f"), "argument": variable("v")}}
        renamed = alias_expr(original, {"v": "x"})
        native = UpstreamEncoding({}, Unsupported)
        native.data = {"provider": "liquid-fixpoint"}
        native.names = {"v": "native_v", "x": "native_x", "f": "F"}
        native.globals = {"f"}
        native.declarations = {"F": ["declare-fun", "F", ["Int"], "Int"]}
        native.expressions[key(original)] = {"source": original, "smt": "(F (F native_v))",
                                              "smt_sort": "Int", "free_symbols": ["f", "v"]}
        native.register_alias(original, renamed, {"v": "x"})
        text, sort, used = native.expression(renamed, {"x": {"tag": "FInt"}}, {"x": "arg0"})
        self.assertEqual((text, sort, used), ("(F (F arg0))", "Int", {"x"}))

    def test_environment_prefix_sharing_preserves_kvars_and_every_guard(self):
        query = scope_query()
        query["binds"] = [{"id": i, "symbol": f"x{i}", "reft": refinement({
            "tag": "PAnd", "expressions": ([kvar("u")] if i == 0 else []) + [{
                "tag": "PAtom", "op": "Ge", "left": variable("u"),
                "right": {"tag": "ECon", "constant": {"tag": "I", "value": str(i)}}}]})} for i in range(32)]
        original = query["constraints"][0]
        query["constraints"] = [{**copy.deepcopy(original), "id": i + 1, "environment": env}
            for i, env in enumerate([list(range(30)), list(range(31)), list(range(30)) + [31], list(range(31))])]
        plain, before = translate(query)
        shared, after = translate(query, share_guards=True, share_environments=True)
        definitions = {c[1]: c for c in parse(shared) if c[0] == "define-fun"}
        self.assertTrue(any(d.get("source_environment_prefix") for d in after["shared_guard_definitions"]))
        self.assertTrue(any("r_0000" in atoms(d[4]) for d in definitions.values()))
        self.assertEqual(before["relations"], after["relations"])
        self.assertEqual(before["clauses"], after["clauses"])
        def expand(node):
            if not isinstance(node, list):
                return node
            if node and isinstance(node[0], str) and node[0] in definitions:
                definition = definitions[node[0]]
                return expand(rename(definition[4], {p[0]: a for p, a in zip(definition[2], node[1:])}))
            result = [expand(child) for child in node]
            if result and result[0] == "and":
                return ["and", *[part for child in result[1:] for part in
                    (child[1:] if isinstance(child, list) and child and child[0] == "and" else [child])]]
            return result
        self.assertEqual([expand(c) for c in parse(shared) if c[0] == "assert"],
                         [expand(c) for c in parse(plain) if c[0] == "assert"])

    def test_reused_binding_guard_is_retained_in_each_clause(self):
        query = scope_query()
        query["binds"] = [{"id": 0, "symbol": "x", "reft": refinement(
            {"tag": "PAtom", "op": "Ge", "left": variable("u"),
             "right": {"tag": "ECon", "constant": {"tag": "I", "value": "0"}}})}]
        query["constraints"][0]["environment"] = [0]
        query["constraints"].append({**query["constraints"][0], "id": 2})
        text, _ = translate(query)
        self.assertEqual(text.count("(>= v_0001 0)"), 2)
        self.assertEqual(sum(c[0] == "assert" for c in parse(text)), 2)

    def test_erased_type_instantiation_reuses_original_kvar(self):
        native = UpstreamEncoding({}, Unsupported)
        instantiated = {"tag": "FObj", "symbol": "b"}
        native.sorts[key(instantiated)] = {"smt": "Int"}
        relation = {"smt_symbol": "r_original", "args": [
            {"symbol": "v", "sort": {"tag": "FObj", "symbol": "a"}}], "sorts": ["Int"]}
        renderer = Renderer({"x": {"tag": "FInt"}}, {"x": "x"}, {"k": relation}, {}, {}, native)
        occurrence = kvar("x")
        occurrence["type_substitution"] = [{"symbol": "a", "sort": instantiated}]
        self.assertEqual(renderer.render(occurrence, True).text, "(r_original x)")
        self.assertEqual(len(renderer.relations), 1)

    def test_type_changing_instantiation_still_rejected(self):
        relation = {"smt_symbol": "r_original", "args": [
            {"symbol": "v", "sort": {"tag": "FObj", "symbol": "a"}}], "sorts": ["Int"]}
        renderer = Renderer({}, {}, {"k": relation}, {}, {})
        occurrence = kvar("x")
        occurrence["type_substitution"] = [{"symbol": "a", "sort": {"tag": "FTC", "symbol": "bool"}}]
        self.assert_unsupported("polymorphic_kvar_instantiation", lambda: renderer.render(occurrence, True))

    def assert_unsupported(self, code, action):
        with self.assertRaises(Unsupported) as caught:
            action()
        self.assertEqual(caught.exception.code, code)

    def test_missing_environment_local_stays_inside_clauses(self):
        query = scope_query()
        query["binds"].append({"id": 0, "symbol": "hidden", "reft": refinement(TRUE)})
        query["constraints"] = [
            {"id": 1, "environment": [], "lhs": refinement(TRUE),
             "rhs": refinement(kvar("hidden"))},
            {"id": 2, "environment": [], "lhs": refinement(kvar("u")),
             "rhs": refinement({"tag": "PAtom", "op": "Eq",
                                 "left": variable("u"), "right": variable("hidden")})},
        ]
        text, metadata = translate(query)
        # K(hidden) and K(u) -> u=hidden are inconsistent when hidden is local
        # to each clause. Moving hidden before existential K would permit
        # K(u) := u=hidden and incorrectly make the problem satisfiable.
        commands = parse(text)
        self.assertEqual([c[1] for c in commands if c[0] == "declare-fun"], ["r_0000"])
        assertions = [c[1][1] for c in commands if c[0] == "assert"]
        self.assertTrue(all(term[0] == "forall" for term in assertions))
        for clause, assertion in zip(metadata["clauses"], assertions):
            local = next(v for v in clause["parts"][0]["variables"] if v["symbol"] == "hidden")
            self.assertIn([local["smt_symbol"], "Int"], assertion[1])

    def test_kind_direct_value_rejected(self):
        encoding = UpstreamEncoding(kind_query(), Unsupported)
        renderer = Renderer({}, {}, {}, {}, {}, encoding)
        self.assert_unsupported("live_kind_value", lambda: renderer.render(variable("kind")))

    def test_explicit_horn_kind_parameter_rejected(self):
        query = kind_query()
        query["normalization"]["flags"]["explicit_kvars"] = True
        self.assert_unsupported("explicit_kind_parameter", lambda: translate(query))

    def test_kind_runtime_actual_rejected(self):
        query = kind_query()
        query["constraints"][0]["rhs"]["predicate"]["substitution"].append({
            "symbol": "kind", "expression": {"tag": "ECon", "constant": {"tag": "I", "value": "0"}}})
        self.assert_unsupported("kind_substitution", lambda: translate(query))

    def test_kind_native_expression_rejected(self):
        encoding = UpstreamEncoding(kind_query(), Unsupported)
        expression = {"tag": "ENeg", "expression": variable("kind")}
        encoding.expressions[key(expression)] = {
            "smt": "(- kind)", "smt_sort": "Int", "free_symbols": ["kind"]}
        self.assert_unsupported("live_kind_value", lambda: encoding.expression(expression, {}, {}))

    def orphan_encoding(self):
        # A native SymEnv declaration does not establish source-global scope.
        return UpstreamEncoding({"smt_encoding": {
            "provider": "liquid-fixpoint", "sorts": [], "expressions": [],
            "symbols": [{"source": "orphan", "smt": "orphan", "kind": None}],
            "preamble": ["(declare-fun orphan () Int)"],
        }}, Unsupported)

    def test_orphan_direct_value_rejected(self):
        encoding = self.orphan_encoding()
        self.assert_unsupported("unscoped_value", lambda: encoding.background_value("orphan"))

    def test_orphan_native_expression_rejected(self):
        encoding = self.orphan_encoding()
        expression = {"tag": "ENeg", "expression": variable("orphan")}
        encoding.expressions[key(expression)] = {
            "smt": "(- orphan)", "smt_sort": "Int", "free_symbols": ["orphan"]}
        self.assert_unsupported("unscoped_value", lambda: encoding.expression(expression, {}, {}))

    def test_kind_background_assertion_rejected(self):
        query = kind_query()
        query["assertions"] = [{"trigger": "none", "expression": {
            "tag": "PAtom", "op": "Eq", "left": variable("kind"),
            "right": {"tag": "ECon", "constant": {"tag": "I", "value": "0"}}}}]
        self.assert_unsupported("live_kind_value", lambda: translate(query))


class CompatibilityTests(unittest.TestCase):
    def test_recursive_datatype_keeps_fields_and_constructors(self):
        source = parse("(declare-datatypes ((L 1)) ((par (T) ((nil) (cons (head T) (tail (L T))))))) "
                       "(declare-fun k ((L Int)) Bool) (assert (forall ((x (L Int))) (k x)))")
        result, metadata = specialize_datatypes(source, Unsupported)
        self.assertEqual(result[0], parse("(declare-datatypes ((L 0)) (((nil) (cons (head Int) (tail L)))))")[0])
        self.assertEqual(result[1][2], ["L"])
        self.assertEqual(metadata, [{"datatype": "L", "arguments": ["Int"]}])

    def test_specialization_orders_new_ground_field_dependencies(self):
        source = parse("(declare-datatypes ((Box 1)) ((par (A) ((box (get A))))))"
                       "(declare-datatypes ((N 0)) (((zero))))"
                       "(declare-fun b () (Box N))(assert true)")
        result, _ = specialize_datatypes(source, Unsupported)
        positions = {name: i for i, c in enumerate(result) if c[0] == "declare-datatypes" for name, _ in c[1]}
        self.assertLess(positions["N"], positions["Box"])
        self.assertIn("(box (get N))", show(result[positions["Box"]]))
        self.assertEqual([c for c in result if c[0] == "assert"], [["assert", "true"]])

    def test_specialization_merges_new_mutual_recursion(self):
        source = parse("(declare-datatypes ((L 1)) ((par (A) ((nil) (cons (head A) (tail (L A)))))))"
                       "(declare-datatypes ((T 0)) (((leaf) (node (kids (L T))))))"
                       "(declare-fun t () T)(assert true)")
        result, _ = specialize_datatypes(source, Unsupported)
        groups = [c for c in result if c[0] == "declare-datatypes"]
        self.assertEqual(len(groups), 1)
        self.assertEqual(groups[0][1], [["L", "0"], ["T", "0"]])
        self.assertIn("(head T)", show(groups[0]))
        self.assertIn("(kids L)", show(groups[0]))

    def test_specialization_preserves_sort_alias_dependencies(self):
        source = parse("(declare-datatypes ((Box 1)) ((par (A) ((box (get A))))))"
                       "(declare-datatypes ((N 0)) (((zero))))"
                       "(define-sort Alias () N)(declare-fun b () (Box Alias))(assert true)")
        result, _ = specialize_datatypes(source, Unsupported)
        pos = {c[1]: i for i, c in enumerate(result) if c[0] == "define-sort"}
        pos.update({name: i for i, c in enumerate(result) if c[0] == "declare-datatypes" for name, _ in c[1]})
        self.assertLess(pos["N"], pos["Alias"])
        self.assertLess(pos["Alias"], pos["Box"])

    def test_datatype_instances_have_separate_carriers(self):
        source = parse("(declare-datatypes ((L 1)) ((par (T) ((nil) (cons (head T) (tail (L T))))))) "
                       "(declare-fun k ((L Int) (L Bool)) Bool)"
                       "(assert (forall ((x (L Int)) (y (L Bool))) (k x y)))")
        result, metadata = specialize_datatypes(source, Unsupported)
        carriers = [row["ground_carrier"] for row in metadata if row["datatype"] == "L"]
        self.assertEqual(len(set(carriers)), 2)
        self.assertEqual(len([c for c in result if c[0] == "assert"]), 1)

    def test_nested_instances_rewrite_constructors_selectors_and_testers(self):
        source = parse("(declare-datatypes ((L 1)) ((par (T) ((nil) (cons (hd T) (tl (L T)))))))"
                       "(declare-const x (L Int))(declare-const y (L (L Int)))"
                       "(assert (= y ((as cons (L (L Int))) x (as nil (L (L Int))))))"
                       "(assert (= (hd y) x))(assert (is-cons y))"
                       "(assert (forall ((z (L Int))) ((_ is nil) z)))")
        result, metadata = specialize_datatypes(source, Unsupported)
        by_args = {tuple(row["arguments"]): row for row in metadata}
        inner, outer = by_args[('Int',)], by_args[('(L Int)',)]
        self.assertNotEqual(inner["ground_carrier"], outer["ground_carrier"])
        outer_decl = next(c for c in result if c[0] == "declare-datatypes" and c[1][0][0] == outer["ground_carrier"])
        field = outer_decl[2][0][1][1]
        self.assertEqual(field[1], inner["ground_carrier"])
        assertions = [c[1] for c in result if c[0] == "assert"]
        self.assertEqual(assertions[0][2][0], outer["constructor_names"][1])
        self.assertEqual(assertions[1], ["=", [field[0], "y"], "x"])
        self.assertEqual(assertions[2], [["_", "is", outer["constructor_names"][1]], "y"])
        self.assertEqual(assertions[3][1], [["z", inner["ground_carrier"]]])

    def test_array_map_equation_is_guard_not_obligation(self):
        source = parse("(declare-fun r ((Array Int Int)) Bool) "
                       "(assert (! (forall ((a (Array Int Int)) (b (Array Int Int))) "
                       "(r ((_ map (+ (Int Int) Int)) a b))) :named c))")
        result, metadata = lower_array_maps(source, Unsupported)
        equation = parse(metadata[0]["pointwise_assumption"])[0]
        self.assertEqual(equation[2][2][0], "+")
        clause = result[-1][1][1]
        self.assertEqual(clause[0], "=>")
        self.assertEqual(clause[1], equation)
        self.assertEqual(clause[2][0], "forall")
        self.assertEqual(result[1][0], "declare-fun")

    def test_map_helper_precedes_earlier_assertions(self):
        source = parse("(set-logic ALL)(declare-const a (Array Int Bool))"
                       "(assert true)(assert (= ((_ map not) a) a))")
        result, metadata = lower_array_maps(source, Unsupported)
        helper = next(i for i, command in enumerate(result)
                      if command[:2] == ["declare-fun", "fq_map_0"])
        assertions = [i for i, command in enumerate(result) if command[0] == "assert"]
        self.assertTrue(all(helper < i for i in assertions))
        self.assertTrue(all(result[i][1][0] == "=>" for i in assertions))
        self.assertEqual(len(metadata), 1)

    def test_array_map_checks_index_and_element_sorts(self):
        source = parse("(assert (forall ((a (Array Int Int)) (b (Array Bool Int))) "
                       "(= ((_ map +) a b) a)))")
        with self.assertRaises(Unsupported): lower_array_maps(source, Unsupported)

    def test_comparison_map_returns_boolean_array(self):
        source = parse("(assert (forall ((a (Array Int Int)) (b (Array Int Int))) "
                       "(select ((_ map (<= (Int Int) Bool)) a b) 0)))")
        result, _ = lower_array_maps(source, Unsupported)
        declaration = next(c for c in result if c[0] == "declare-fun")
        self.assertEqual(declaration[3], ["Array", "Int", "Bool"])

    def test_map_cannot_hide_predicate_under_background_axiom(self):
        source = parse("(declare-fun k (Int) Bool) "
                       "(assert (forall ((a (Array Int Int))) (select ((_ map k) a) 0)))")
        with self.assertRaises(Unsupported):
            lower_array_maps(source, Unsupported, {"k"})

    def test_removed_binder_is_restored_as_local(self):
        encoding = UpstreamEncoding({"source_locals": [{"symbol": "x", "sort": {"tag": "FInt"}}]}, Unsupported)
        scope, names = {}, {}
        encoding.scope_values({"x"}, scope, names)
        self.assertEqual(scope, {"x": {"tag": "FInt"}})
        self.assertNotIn("x", encoding.globals)


if __name__ == "__main__":
    unittest.main()
