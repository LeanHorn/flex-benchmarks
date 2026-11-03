"""Type-directed, separate carriers for finitely many ground datatype instances.

This is monomorphization of SMT datatypes, not a replacement by uninterpreted
functions. Every ground carrier retains every constructor and selector. Source
relation declarations and assertions are rewritten, never duplicated or dropped.
"""
import re
from fixpoint_smt import atoms, show, order_ground_datatypes


def specialize_multiple(commands, unsupported):
    templates, operations, signatures, aliases = {}, {}, {}, {}

    def fail(message, **context):
        raise unsupported("datatype_specialization", message, **context)

    def subst(value, env):
        return [subst(v, env) for v in value] if isinstance(value, list) else env.get(value, value)

    for command in commands:
        head = command[0]
        if head == "define-sort":
            aliases[command[1]] = (command[2], command[3])
        elif head in {"declare-fun", "declare-const", "define-fun", "define-fun-rec"}:
            if head == "declare-const":
                signatures[command[1]] = ([], command[2])
            else:
                signatures[command[1]] = (command[2] if head == "declare-fun" else [p[1] for p in command[2]], command[3])
        elif head == "declare-datatypes":
            for (name, arity), definition in zip(command[1], command[2]):
                params, ctors = (definition[1], definition[2]) if arity != "0" else ([], definition)
                templates[name] = (params, ctors)
                parent = [name, *params] if params else name
                for ci, ctor in enumerate(ctors):
                    operations[ctor[0]] = (name, "ctor", ci, None, [f[1] for f in ctor[1:]], parent)
                    operations["is-" + ctor[0]] = (name, "test", ci, None, [parent], "Bool")
                    for fi, (field, sort) in enumerate(ctor[1:]):
                        operations[field] = (name, "field", ci, fi, [parent], sort)

    def canonical(sort, active=frozenset()):
        name = sort[0] if isinstance(sort, list) and sort else sort
        if isinstance(name, str) and name in aliases:
            if name in active:
                fail("Recursive sort alias", sort=sort)
            params, body = aliases[name]
            args = sort[1:] if isinstance(sort, list) else []
            if len(params) != len(args):
                fail("Wrong sort alias arity", sort=sort)
            return canonical(subst(body, dict(zip(params, args))), active | {name})
        return [canonical(v, active) for v in sort] if isinstance(sort, list) else sort

    instances, pending = {}, []
    occupied = set().union(*(atoms(c) for c in commands))
    next_name = 0

    def fresh(prefix):
        nonlocal next_name
        while f"{prefix}_{next_name}" in occupied:
            next_name += 1
        name = f"{prefix}_{next_name}"
        next_name += 1
        occupied.add(name)
        return name

    def visit_sort(sort):
        sort = canonical(sort)
        name = sort[0] if isinstance(sort, list) and sort else sort
        if isinstance(name, str) and name in templates:
            params, _ = templates[name]
            args = sort[1:] if isinstance(sort, list) else []
            if len(args) != len(params):
                fail("Ground datatype has wrong arity", sort=sort)
            identity = show(sort)
            if identity not in instances:
                # Reject nonregular expanding recursion rather than manufacture
                # an infinite family of carriers. Actual finite ground uses close.
                if len(instances) >= 1000:
                    fail("Ground datatype dependency closure is not finite within the supported instance bound")
                instances[identity] = (sort, fresh("fq_dt") if params else name)
                pending.append(sort)
            for argument in args:
                visit_sort(argument)
        elif isinstance(sort, list):
            for argument in sort[1:]:
                visit_sort(argument)

    def scan_term(node):
        if not isinstance(node, list) or not node:
            return
        if node[0] in ("forall", "exists", "lambda"):
            for _, sort in node[1]:
                visit_sort(sort)
            scan_term(node[2])
        elif node[0] == "as":
            visit_sort(node[2])
        else:
            for child in node:
                scan_term(child)

    for command in commands:
        if command[0] == "declare-datatypes":
            for name, arity in command[1]:
                if arity == "0":
                    visit_sort(name)
        elif command[0] == "declare-fun":
            for sort in [*command[2], command[3]]:
                visit_sort(sort)
        elif command[0] == "declare-const":
            visit_sort(command[2])
        elif command[0] in {"define-fun", "define-fun-rec"}:
            for sort in [*[p[1] for p in command[2]], command[3]]:
                visit_sort(sort)
            scan_term(command[4])
        elif command[0] == "define-sort" and not command[2]:
            visit_sort(command[3])
        else:
            scan_term(command)
    cursor = 0
    while cursor < len(pending):
        parent = pending[cursor]; cursor += 1
        name = parent[0] if isinstance(parent, list) else parent
        args = parent[1:] if isinstance(parent, list) else []
        params, ctors = templates[name]
        for ctor in ctors:
            for _, field in ctor[1:]:
                visit_sort(subst(field, dict(zip(params, args))))

    names = {}
    for identity, (parent, carrier) in instances.items():
        name = parent[0] if isinstance(parent, list) else parent
        params, ctors = templates[name]
        for ci, ctor in enumerate(ctors):
            names[identity, "ctor", ci, None] = fresh("fq_ctor") if params else ctor[0]
            for fi, field in enumerate(ctor[1:]):
                names[identity, "field", ci, fi] = fresh("fq_sel") if params else field[0]

    def ground_sort(sort):
        sort = canonical(sort)
        if show(sort) in instances:
            return instances[show(sort)][1]
        return [ground_sort(v) for v in sort] if isinstance(sort, list) else sort

    def operation(head):
        if isinstance(head, str):
            return operations.get(head), None
        if isinstance(head, list) and len(head) == 3 and head[0] == "as" and isinstance(head[1], str):
            return operations.get(head[1]), canonical(head[2])
        if isinstance(head, list) and len(head) == 3 and head[:2] == ["_", "is"]:
            return operations.get("is-" + head[2]), None
        return None, None

    def unify(pattern, actual, params, substitution):
        if actual is None:
            return
        pattern, actual = canonical(pattern), canonical(actual)
        if isinstance(pattern, str) and pattern in params:
            if pattern in substitution and substitution[pattern] != actual:
                fail("Inconsistent datatype type arguments", parameter=pattern)
            substitution[pattern] = actual
        elif isinstance(pattern, list) and isinstance(actual, list) and len(pattern) == len(actual):
            for p, a in zip(pattern, actual):
                unify(p, a, params, substitution)
        elif pattern != actual:
            fail("Datatype operation sort mismatch", expected=pattern, actual=actual)

    def instantiate_operation(op, qualification, args, env, expected):
        name, role, ci, fi, inputs, output = op
        params = templates[name][0]
        substitution = {}
        parent = [name, *params] if params else name
        if qualification is not None:
            unify(output, qualification, params, substitution)
        if expected is not None:
            unify(output, expected, params, substitution)
        if len(args) != len(inputs):
            fail("Datatype operation arity mismatch", datatype=name)
        for pattern, arg in zip(inputs, args):
            unify(pattern, infer(arg, env), params, substitution)
        if any(p not in substitution for p in params):
            fail("Cannot disambiguate datatype operation from its source types", datatype=name, role=role)
        actual_parent = canonical(subst(parent, substitution))
        identity = show(actual_parent)
        if identity not in instances:
            fail("Datatype operation requires an undiscovered ground carrier", sort=actual_parent)
        return identity, [canonical(subst(s, substitution)) for s in inputs], canonical(subst(output, substitution))

    def infer(node, env):
        if isinstance(node, str):
            if node in env:
                return canonical(env[node])
            if node in signatures and not signatures[node][0]:
                return canonical(signatures[node][1])
            if node in {"true", "false"}:
                return "Bool"
            if re.fullmatch(r"-?\d+", node):
                return "Int"
            if re.fullmatch(r"-?\d+\.\d+", node):
                return "Real"
            return None
        if not node:
            return None
        head = node[0]
        if head == "as":
            return canonical(node[2])
        if head == "!":
            return infer(node[1], env)
        if head in ("forall", "exists"):
            return "Bool"
        if head == "let":
            return infer(node[2], env | {n: infer(v, env) for n, v in node[1]})
        if head == "ite":
            return infer(node[2], env) or infer(node[3], env)
        op, qualification = operation(head)
        if op:
            return instantiate_operation(op, qualification, node[1:], env, None)[2]
        if isinstance(head, str) and head in signatures:
            return canonical(signatures[head][1])
        if head in ["=", "distinct", "and", "or", "not", "=>", "xor", "<", ">", "<=", ">="]:
            return "Bool"
        if head == "select":
            array = infer(node[1], env)
            return array[2] if isinstance(array, list) and array[0] == "Array" else None
        if head == "store":
            return infer(node[1], env)
        if isinstance(head, list) and len(head) == 3 and head[:2] == ["as", "const"]:
            return canonical(head[2])
        if head in ["+", "-", "*", "/", "div", "mod", "abs"]:
            return next((sort for arg in node[1:] if (sort := infer(arg, env)) is not None), None)
        if head == "to_real":
            return "Real"
        if head == "to_int":
            return "Int"
        return None

    def rewrite(node, env, expected=None):
        if isinstance(node, str):
            op, qualification = operation(node)
            if op and op[1] == "ctor":
                identity, _, _ = instantiate_operation(op, qualification, [], env, expected)
                return names[identity, "ctor", op[2], None]
            return node
        if not node:
            return node
        head = node[0]
        if head in ("forall", "exists", "lambda"):
            local = env | {n: canonical(s) for n, s in node[1]}
            return [head, [[n, ground_sort(s)] for n, s in node[1]], rewrite(node[2], local, "Bool" if head != "lambda" else None)]
        if head == "let":
            local = env | {n: infer(v, env) for n, v in node[1]}
            return [head, [[n, rewrite(v, env)] for n, v in node[1]], rewrite(node[2], local, expected)]
        if head == "!":
            # Annotation labels are names, not terms. Patterns are omitted by
            # the bridge before this pass, so reject any unfamiliar annotation.
            if any(node[i] != ":named" for i in range(2, len(node), 2)):
                fail("Unsupported term annotation during datatype specialization")
            return ["!", rewrite(node[1], env, expected), *node[2:]]
        if head == "as":
            op, qualification = operation(node)
            if op and op[1] == "ctor":
                identity, _, _ = instantiate_operation(op, qualification, [], env, expected)
                return names[identity, "ctor", op[2], None]
            return ["as", node[1], ground_sort(node[2])]
        op, qualification = operation(head)
        if op:
            identity, inputs, _ = instantiate_operation(op, qualification, node[1:], env, expected)
            _, role, ci, fi, _, _ = op
            new_head = ["_", "is", names[identity, "ctor", ci, None]] if role == "test" else names[identity, role, ci, fi]
            return [new_head, *[rewrite(a, env, t) for a, t in zip(node[1:], inputs)]]
        if isinstance(head, str) and head in signatures:
            inputs, _ = signatures[head]
            if len(inputs) != len(node)-1:
                fail("Declared function application arity mismatch", symbol=head)
            return [head, *[rewrite(a, env, t) for a, t in zip(node[1:], inputs)]]
        if head == "ite":
            result = expected or infer(node[2], env) or infer(node[3], env)
            return [head, rewrite(node[1], env, "Bool"), rewrite(node[2], env, result), rewrite(node[3], env, result)]
        if head in ["=", "distinct"]:
            result = next((sort for a in node[1:] if (sort := infer(a, env)) is not None), None)
            return [head, *[rewrite(a, env, result) for a in node[1:]]]
        if head in ["and", "or", "not", "=>", "xor"]:
            return [head, *[rewrite(a, env, "Bool") for a in node[1:]]]
        if head in ["select", "store"]:
            array = infer(node[1], env)
            if not isinstance(array, list) or array[0] != "Array":
                fail("Cannot infer array type during datatype specialization")
            return [head, rewrite(node[1], env, array), rewrite(node[2], env, array[1]),
                    *([rewrite(node[3], env, array[2])] if head == "store" else [])]
        if isinstance(head, list) and len(head) == 3 and head[:2] == ["as", "const"]:
            array = canonical(head[2])
            return [["as", "const", ground_sort(array)], rewrite(node[1], env, array[2])]
        # Other arithmetic/theory heads keep their native meaning. Any datatype
        # operation nested beneath them is still type-directed and checked.
        return [head, *[rewrite(a, env) for a in node[1:]]]

    declarations = []
    for identity, (parent, carrier) in instances.items():
        name = parent[0] if isinstance(parent, list) else parent
        params, ctors = templates[name]
        args = parent[1:] if isinstance(parent, list) else []
        substitution = dict(zip(params, args))
        definitions = [[names[identity, "ctor", ci, None], *[
            [names[identity, "field", ci, fi], ground_sort(subst(sort, substitution))]
            for fi, (_, sort) in enumerate(ctor[1:])]] for ci, ctor in enumerate(ctors)]
        declarations.append(["declare-datatypes", [[carrier, "0"]], [definitions]])
    env = {name: result for name, (args, result) in signatures.items() if not args}
    result, declared = [], False
    for command in commands:
        head = command[0]
        if head == "declare-datatypes":
            if not declared:
                result.extend(declarations); declared = True
        elif head == "declare-fun":
            result.append([*command[:2], [ground_sort(t) for t in command[2]], ground_sort(command[3])])
        elif head == "declare-const":
            result.append([*command[:2], ground_sort(command[2])])
        elif head in {"define-fun", "define-fun-rec"}:
            local = env | {n: s for n, s in command[2]}
            result.append([*command[:2], [[n, ground_sort(s)] for n, s in command[2]], ground_sort(command[3]), rewrite(command[4], local, command[3])])
        elif head == "define-sort":
            if command[2]:
                fail("Parameterized sort aliases are not supported by ground specialization", symbol=command[1])
            result.append([*command[:3], ground_sort(command[3])])
        elif head == "assert":
            result.append([head, rewrite(command[1], env, "Bool")])
        else:
            result.append(command)
    result = order_ground_datatypes(result, unsupported)
    return result, [{"datatype": (p[0] if isinstance(p, list) else p),
                     "arguments": [show(a) for a in (p[1:] if isinstance(p, list) else [])],
                     "ground_carrier": carrier,
                     "constructor_names": [names[identity, "ctor", ci, None] for ci in range(len(templates[p[0] if isinstance(p, list) else p][1]))]}
                    for identity, (p, carrier) in instances.items()]
