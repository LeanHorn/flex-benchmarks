"""Render the inspected LF inputs as standalone Lean propositions.

Horn inputs retain their nested constraint tree. FQ inputs use the upstream
normalizer's typed SMT expressions, with background symbols universally bound.
Unsupported syntax is an error; this renderer never synthesizes invariants.
"""
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2] / 'liquid-fixpoint'
METADATA = ROOT / '.tooling/metadata'
from fixpoint_smt import parse as parse_smt


def ident(s):
    reserved = {'def','theorem','example','axiom','variable','open','namespace','end',
                'by','in','if','then','else','let','match','with','where','forall',
                'structure','inductive','Prop','Type','Sort','instance','_', 'true', 'false'}
    return s if re.fullmatch(r'[a-zA-Zα-ωΑ-Ω][a-zA-Zα-ωΑ-Ω0-9_\']*',s) and s not in reserved else '«' + s + '»'


def arrow(args, result):
    for arg in reversed(args):
        result = ('fn', arg, result)
    return result


def ty(t):
    if isinstance(t, str):
        return t if t in {'Int', 'Real', 'Bool', 'Prop', 'String'} or t.startswith('α') else ident(t)
    if t[0] == 'fn':
        args=[]
        while isinstance(t,tuple) and t[0]=='fn':
            args.append(ty(t[1]));t=t[2]
        return '('+' → '.join(args+[ty(t)])+')'
    if t[0] == 'Set':
        return f'(Set {ty(t[1])})'
    if t[0] == 'Map':
        return f'({ty(t[1])} → {ty(t[2])})'
    if t[0] == 'BitVec':
        return f'(BitVec {t[1]})'
    return '(' + ident(t[0]) + ' ' + ' '.join(ty(a) for a in t[1:]) + ')'


def conj(xs):
    if not xs:
        return 'True'
    return '(' + ' ∧ '.join(xs) + ')' if len(xs) > 1 else xs[0]


def as_prop(pair):
    s, t = pair
    if t == 'Prop':
        return s
    assert t == 'Bool', pair
    return f'({s} = true)'


def coerce(pair, expected):
    s, t = pair
    if expected is None or t == expected:
        return s, t
    if t == 'Prop' and expected == 'Bool':
        return f'(decide {s})', 'Bool'
    if t == 'Bool' and expected == 'Prop':
        return as_prop(pair), 'Prop'
    if t == 'Int' and expected == 'Real':
        return f'({s} : Real)', 'Real'
    raise ValueError(f'type mismatch {t} versus {expected}: {s}')


class Render:
    def __init__(self):
        self.globals = {}
        self.declarations = []
        self.types = {}
        self.opaque_sorts = set()
        self.leaves = 0

    def smt_sort(self, s):
        if isinstance(s, str):
            return self.types.get(s, s)
        if s[0] == 'Array':
            return ('Map', self.smt_sort(s[1]), self.smt_sort(s[2]))
        if s[:2] == ['_', 'BitVec']:
            return ('BitVec', int(s[2]))
        raise ValueError(('SMT sort', s))

    def apply(self, f, args, env, render):
        s, t = f
        parts=[s]
        for arg in args:
            assert isinstance(t, tuple) and t[0] == 'fn', (s, t, arg)
            a, _ = coerce(render(arg, env, t[1]), t[1])
            parts.append(a);t=t[2]
        return ('('+' '.join(parts)+')' if args else s), t

    def smt(self, e, env, expected=None):
        if isinstance(e, str):
            if e in {'true', 'false'}:
                return coerce((e, 'Bool'), expected)
            if re.fullmatch(r'-?\d+(\.\d+)?', e):
                t = 'Real' if '.' in e or expected == 'Real' else 'Int'
                return coerce((f'({e} : {t})', t), expected)
            if e.startswith('"'):
                return coerce((e, 'String'), expected)
            t = env.get(e, self.globals.get(e))
            if t is None:
                raise ValueError(('unbound SMT symbol', e))
            return coerce((ident(e), t), expected)
        op, *args = e
        if op == '!':
            return self.smt(args[0], env, expected)
        if op == 'as':
            return self.smt(args[0], env, self.smt_sort(args[1]))
        if op in {'forall', 'exists'}:
            scope = dict(env)
            binders = []
            for name, sort in args[0]:
                t = self.smt_sort(sort)
                scope[name] = t
                binders.append(f'({ident(name)} : {ty(t)})')
            body = as_prop(self.smt(args[1], scope))
            quant = '∀' if op == 'forall' else '∃'
            return coerce((f'({quant} {" ".join(binders)}, {body})', 'Prop'), expected)
        if op in {'and', 'or', '=>', 'not'}:
            ps = [as_prop(self.smt(a, env)) for a in args]
            if op == 'not':
                s = f'(¬ {ps[0]})'
            elif op == 'and':
                s = conj(ps)
            elif op == 'or':
                s = '(' + ' ∨ '.join(ps) + ')' if ps else 'False'
            else:
                s = '(' + ' → '.join(ps) + ')'
            return coerce((s, 'Prop'), expected)
        if op in {'=', 'distinct', '<', '<=', '>', '>='}:
            a, at = self.smt(args[0], env)
            b, bt = self.smt(args[1], env, at)
            symbol = {'=': '=', 'distinct': '≠', '<=': '≤', '>=': '≥'}.get(op, op)
            return coerce((f'({a} {symbol} {b})', 'Prop'), expected)
        if op in {'+', '-', '*', '/', 'div', 'mod'}:
            a, t = self.smt(args[0], env, expected)
            if len(args) == 1:
                return f'(-{a})', t
            b, _ = self.smt(args[1], env, t)
            symbol = {'div': '/', 'mod': '%'}.get(op, op)
            return f'({a} {symbol} {b})', t
        if op == 'ite':
            p = as_prop(self.smt(args[0], env))
            a, t = self.smt(args[1], env, expected)
            b, _ = self.smt(args[2], env, t)
            return f'(if {p} then {a} else {b})', t
        if isinstance(op, list):
            return coerce(self.apply(self.smt(op, env), args, env, self.smt), expected)
        return coerce(self.apply(self.smt(op, env), args, env, self.smt), expected)

    def horn_sort(self, s):
        tag, c = s['tag'], s.get('contents')
        if tag in {'FInt', 'FReal'}:
            return {'FInt': 'Int', 'FReal': 'Real'}[tag]
        if tag == 'FVar':
            return 'α' + str(c)
        if tag == 'FFunc':
            return ('fn', self.horn_sort(c[0]), self.horn_sort(c[1]))
        if tag == 'FTC':
            name, props = c[0]['val'], c[1]
            if props['tc_isNum']:
                return 'Real' if props['tc_isReal'] else 'Int'
            if name not in {'bool','Str','BitVec','Set_Set','Map_t'} and not name.startswith('Size') and name not in self.types:
                self.opaque_sorts.add(name)
            return {'bool': 'Bool', 'Str': 'String'}.get(name, name)
        if tag == 'FApp':
            head, args = s, []
            while head['tag'] == 'FApp':
                h, a = head['contents']; args.insert(0, self.horn_sort(a)); head = h
            h = self.horn_sort(head)
            if h == 'Set_Set':
                assert len(args) == 1
                return ('Set', args[0])
            if h == 'Map_t':
                assert len(args) == 2
                return ('Map', *args)
            if h == 'BitVec':
                assert len(args) == 1 and args[0].startswith('Size')
                return ('BitVec', int(args[0][4:]))
            return (h, *args)
        raise ValueError(('Horn sort', s))

    def horn(self, e, env, expected=None):
        tag, c = e['tag'], e.get('contents')
        if tag == 'EVar':
            t = env.get(c, self.globals.get(c))
            if t is None:
                raise ValueError(('unbound Horn symbol', c))
            return coerce((ident(c), t), expected)
        if tag == 'ECon':
            ct, v = c['tag'], c['contents']
            if ct in {'I', 'R'}:
                t = 'Real' if ct == 'R' or expected == 'Real' else 'Int'
                return coerce((f'({v} : {t})', t), expected)
            if ct == 'L':
                lit, sort = v; t = self.horn_sort(sort)
                assert t[0] == 'BitVec' and lit.startswith('#x')
                return coerce((f'({int(lit[2:],16)} : {ty(t)})', t), expected)
            raise ValueError(('constant', c))
        if tag == 'ESym':
            return coerce((json.dumps(c, ensure_ascii=False), 'String'), expected)
        if tag == 'ECst':
            return self.horn(c[0], env, self.horn_sort(c[1]))
        if tag in {'PAnd', 'POr', 'PNot', 'PImp', 'PIff'}:
            nodes = [c] if tag == 'PNot' else c
            ps = [as_prop(self.horn(a, env)) for a in nodes]
            if tag == 'PNot':
                s = f'(¬ {ps[0]})'
            elif tag == 'PAnd':
                s = conj(ps)
            elif tag == 'POr':
                s = '(' + ' ∨ '.join(ps) + ')' if ps else 'False'
            else:
                s = '(' + (' → ' if tag == 'PImp' else ' ↔ ').join(ps) + ')'
            return coerce((s, 'Prop'), expected)
        if tag == 'PAtom':
            op, a, b = c
            a, t = self.horn(a, env)
            b, _ = self.horn(b, env, t)
            symbol = {'Eq': '=', 'Ueq': '=', 'Ne': '≠', 'Une': '≠', 'Le': '≤', 'Lt': '<', 'Ge': '≥', 'Gt': '>'}[op]
            return coerce((f'({a} {symbol} {b})', 'Prop'), expected)
        if tag == 'EBin':
            op, a, b = c; a, t = self.horn(a, env, expected); b, _ = self.horn(b, env, t)
            symbol = {'Plus': '+', 'Minus': '-', 'Times': '*', 'Div': '/', 'Mod': '%'}[op]
            return f'({a} {symbol} {b})', t
        if tag == 'ELet':
            name, val, body = c; val, t = self.horn(val, env)
            body, bt = self.horn(body, {**env, name:t}, expected)
            return f'(let {ident(name)} : {ty(t)} := {val}; {body})', bt
        if tag == 'EIte':
            cond, a, b = c; cond = as_prop(self.horn(cond, env))
            a, t = self.horn(a, env, expected); b, _ = self.horn(b, env, t)
            return f'(if {cond} then {a} else {b})', t
        if tag == 'EApp':
            head, args = e, []
            while head['tag'] == 'EApp':
                head, arg = head['contents']; args.insert(0, arg)
            name = head.get('contents') if head['tag'] == 'EVar' else None
            if name == 'Set_empty':
                # Its argument is a dummy; the element sort comes from context.
                assert expected is not None and expected[0] == 'Set', 'empty set requires its element sort'
                return f'(∅ : {ty(expected)})', expected
            if name == 'Set_sng':
                a, t = self.horn(args[0], env, expected[1] if expected else None)
                result = ('Set', t)
                return f'({{{a}}} : {ty(result)})', result
            if name == 'Set_cup':
                a, t = self.horn(args[0], env, expected)
                b, bt = self.horn(args[1], env, t)
                assert t == bt and t[0] == 'Set'
                return f'({a} ∪ {b})', t
            if name in {'Map_select','Map_store',
                        'int_to_bv32','bvand','bvor','bvnot','bvshl','bvlshr'}:
                pairs = [self.horn(a, env) for a in args]
                vals = [s for s,t in pairs]
                if name == 'Map_select':
                    t = pairs[0][1]; assert t[0]=='Map' and t[1]==pairs[1][1]
                    return f'({vals[0]} {vals[1]})', t[2]
                if name == 'Map_store':
                    t = pairs[0][1]; assert t[0]=='Map' and t[1]==pairs[1][1] and t[2]==pairs[2][1]
                    return f'(Function.update {vals[0]} {vals[1]} {vals[2]})', t
                if name == 'int_to_bv32':
                    return f'(BitVec.ofInt 32 {vals[0]})', ('BitVec',32)
                t = pairs[0][1]; assert t[0]=='BitVec'
                if name == 'bvnot': return f'(~~~{vals[0]})',t
                assert t == pairs[1][1]
                symbol = {'bvand':'&&&','bvor':'|||','bvshl':'<<<','bvlshr':'>>>'}[name]
                b = f'({vals[1]}).toNat' if name in {'bvshl','bvlshr'} else vals[1]
                return f'({vals[0]} {symbol} {b})',t
            return coerce(self.apply(self.horn(head,env),args,env,self.horn),expected)
        raise ValueError(('Horn expression',tag))

    def pred(self, p, env):
        tag, c = p['tag'], p['contents']
        if tag == 'Reft': return as_prop(self.horn(c,env))
        if tag == 'PAnd': return conj([self.pred(a,env) for a in c])
        if tag == 'Var':
            name,args=c
            return as_prop(self.apply((ident(name), self.globals[name]), args, env, self.horn))
        raise ValueError(('Horn predicate',p))

    def constraint(self, c, env, indent=2):
        tag, v = c['tag'], c['contents']
        pad = ' '*indent
        if tag == 'Head':
            self.leaves += 1
            return self.pred(v[0], env)
        if tag == 'CAnd':
            children = [self.constraint(a,env,indent+2) for a in v]
            if not children:return 'True'
            if len(children)==1:return children[0]
            return '(' + (' ∧\n'+pad+' ').join(children) + ')'
        if tag == 'All':
            b, body=v; name=b['bSym']; t=self.horn_sort(b['bSort'])
            scope={**env,name:t}; guard=self.pred(b['bPred'],scope)
            tail=self.constraint(body,scope,indent+2)
            # Keep dummy binders too: the printed tree matches the source tree.
            prefix=f'∀ ({ident(name)} : {ty(t)}), '
            if guard!='True':prefix+=guard+' → '
            return '('+prefix+'\n'+pad+'  '+tail+')'
        raise ValueError(('Horn constraint',tag))

    def datatype(self, name, parameters, ctors):
        self.types[name]=name
        params=''.join(f' (α{i} : Type)' for i in range(parameters))
        if len(ctors)==1:
            ctor,fields=ctors[0]
            constructor = 'mk' if ctor == name else ctor
            text=f'structure {ident(name)}{params} where\n  {ident(constructor)} ::\n'
            for f,t in fields:text+=f'  {ident(f)} : {ty(t)}\n'
            self.declarations.append(text)
        else:
            assert all(not fields for ctor,fields in ctors), 'multi-constructor selectors need unspecified-selector interpretations'
            self.declarations.append(f'inductive {ident(name)}{params} where\n'+''.join(f'  | {ident(c)}\n' for c,fs in ctors))
        result=(name,*[f'α{i}' for i in range(parameters)]) if parameters else name
        for c,fields in ctors:
            self.globals[c]=arrow([t for f,t in fields],result)
            self.declarations.append(f'abbrev {ident(c)} := @{ident(name)}.{ident(c)}\n' if c!=name else '')
            for f,t in fields:
                self.globals[f]=('fn',result,t)
                self.declarations.append(f'abbrev {ident(f)} := @{ident(name)}.{ident(f)}\n')


def source_header(rel):
    ns='LF_'+re.sub(r'[^a-zA-Z0-9_]', '_', str(rel.with_suffix('')))
    return ('import Mathlib.Basic.Real.Basic\nimport Mathlib.Data.Set.Basic\n'
            'import Mathlib.Logic.Function.Basic\n\n'
            f'-- Source: {rel.as_posix()}\nnamespace {ns}\n'
            'noncomputable section\nattribute [local instance] Classical.propDecidable\n\n'), ns


def prefix_goal(background, kvars, body):
    lines=['def VC : Prop :=']
    lines += [f'  ∀ ({ident(n)} : {ty(t)}),' for n,t in background]
    lines += [f'  ∃ ({ident(n)} : {ty(t)}),' for n,t in kvars]
    return '\n'.join(lines)+'\n  '+body+'\n'


def translate_horn(p):
    q=json.loads(p.read_text());r=Render()
    assert not any(q[k] for k in ['qEqns','qDefs','qDis','qMats']), 'background axioms need explicit treatment'
    r.types.update({d['ddTyCon'][0]['val']:d['ddTyCon'][0]['val'] for d in q['qData']})
    for d in q['qData']:
        r.datatype(d['ddTyCon'][0]['val'], d['ddVars'], [
            (c['dcName']['val'],[(f['dfName']['val'],r.horn_sort(f['dfSort'])) for f in c['dcFields']]) for c in d['ddCtors']])
    def symbols(v, tag):
        if isinstance(v,dict):
            ans={v['contents'] if tag=='EVar' else v['contents'][0]} if v.get('tag')==tag else set()
            for a in v.values():ans |= symbols(a,tag)
            return ans
        if isinstance(v,list):return set().union(*(symbols(a,tag) for a in v))
        return set()
    active=symbols(q['qCstr'],'Var');used=symbols(q['qCstr'],'EVar')
    background=[(n,r.horn_sort(t)) for n,t in sorted(q['qCon'].items()) if n in used]
    kvars=[(v['hvName'],arrow([r.horn_sort(a) for a in v['hvArgs']],'Prop')) for v in q['qVars'] if v['hvName'] in active]
    r.globals.update(dict(background+kvars))
    body=r.constraint(q['qCstr'],{})
    rel=p.relative_to(METADATA/'horn').with_suffix('.smt2')
    header,ns=source_header(rel)
    aliases=''.join(f'-- Opaque source sort: Liquid Fixpoint uses the integer carrier.\nabbrev {ident(n)} := Int\n\n' for n in sorted(r.opaque_sorts))
    text=header+aliases+'\n'.join(r.declarations)+'\n'+prefix_goal(background,kvars,body)+'\nend\nend '+ns+'\n'
    return rel,text,{'route':'nested_horn_ast','declared_kvars':len(q['qVars']),'active_kvars':len(kvars),'clause_leaves':r.leaves,'background_symbols':len(background),'opaque_sorts':sorted(r.opaque_sorts),'goal':ns+'.VC'}


def translate_fq(p):
    r=Render(); cmds=parse_smt(p.read_text()); assertions=[]
    rel=p.relative_to(METADATA/'smt').with_suffix('.fq')
    metadata=json.loads((METADATA/'bridge'/rel.with_suffix('.json')).read_text())
    relation_names={v['smt_symbol'] for v in metadata['relations']}
    original_names={v['smt_symbol']:v['kvar'] for v in metadata['relations']}
    for c in cmds:
        op=c[0]
        if op in {'set-logic','check-sat'}:continue
        if op=='define-sort':
            assert not c[2];r.types[c[1]]=r.smt_sort(c[3])
        elif op=='declare-fun':
            r.globals[c[1]]=arrow([r.smt_sort(a) for a in c[2]],'Prop' if c[1] in relation_names else r.smt_sort(c[3]))
        elif op=='declare-datatypes':
            for (name,arity),ctors in zip(c[1],c[2]):
                assert arity=='0'
                r.datatype(name,0,[(a[0],[(f[0],r.smt_sort(f[1])) for f in a[1:]]) for a in ctors])
        elif op=='assert':assertions.append(c[1])
        else:raise ValueError(('SMT command',op))
    # Only declared functions are backgrounds; datatype constructors are interpreted.
    declared=[c[1] for c in cmds if c[0]=='declare-fun']
    background=[(n,r.globals[n]) for n in declared if n not in relation_names]
    kvars=[(n,r.globals[n]) for n in declared if n in relation_names]
    bodies=[]
    for a in assertions:
        # Restore the source safety head from (guards ∧ ¬p) → false.
        node=a[1] if a[0]=='!' else a
        if node[0]=='forall' and node[2][0]=='=>':
            imp=node[2]; guard=imp[1]
            if imp[2]=='false' and isinstance(guard,list) and guard[0]=='and' and isinstance(guard[-1],list) and guard[-1][0]=='not':
                node=['forall',node[1],['=>',['and',*guard[1:-1]],guard[-1][1]]]
        bodies.append(as_prop(r.smt(node,{})))
    body=(' ∧\n  ').join(bodies) if bodies else 'True'
    header,ns=source_header(rel)
    text=header+'\n'.join(r.declarations)+'\n'+prefix_goal(background,kvars,body)+'\nend\nend '+ns+'\n'
    # Rename identifiers only after elaborated roles are known. Quoted names avoid collisions.
    for name,original in original_names.items():text=text.replace(ident(name),ident(original))
    return rel,text,{'route':'upstream_normalized_fq','active_kvars':len(kvars),'clause_leaves':len(bodies),'background_symbols':len(background),'goal':ns+'.VC', 'kvar_mapping':original_names}


def main():
    rows=[]
    for folder,fn in [('horn',translate_horn),('smt',translate_fq)]:
        suffix='*.json' if folder.endswith('horn') else '*.smt2'
        for p in sorted((METADATA/folder).rglob(suffix)):
            try:
                rel,text,metadata=fn(p)
                out=ROOT/'lean-chc-queries'/rel.with_suffix('.lean');out.parent.mkdir(parents=True,exist_ok=True);out.write_text(text)
                rows.append({'source':str(Path('fixpoint-queries')/rel),'lean':str(out.relative_to(ROOT)),'status':'rendered',**metadata})
            except Exception as e:
                rows.append({'source':str(p.relative_to(ROOT)),'status':'failed','error':str(e)})
                print(p.name,type(e).__name__,str(e)[:300])
    (METADATA/'render-status.json').write_text(json.dumps(rows,indent=2)+'\n')
    print(sum(r['status']=='rendered' for r in rows),'/',len(rows),'rendered')


if __name__=='__main__':main()
