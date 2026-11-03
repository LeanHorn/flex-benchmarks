import Lean

/-!
Rebind the interpretation prefix emitted by SMTLib-to-Lean for a Fixpoint
validity problem. This defines a proposition; it does not prove it.

`fixpoint_validity Model kvars [2, 3]` opens the leading existential binders of
`Model`, keeps the indicated zero-based positions existential, and universally
quantifies every other position outside them. The index order is the original
KVar declaration order. Source assumptions must already be implications in the
body, never extra conjunctive verification obligations.

Accepts scalar values, closed inductive datatypes, and first-order functions.
With `laws n`, the compiler's first n theory-law conjuncts become assumptions
outside the existential predicates. Their count and independence from KVars are
checked. This supports array carriers and operations without asking Flex to
invent a model of array theory. Arbitrary division-at-zero functions remain
background parameters and must not be KVar indices.

The optional `expect [name, ...]` checks every source binder name in order; use it
when a manifest maps SMT declarations to compiler interpretation positions.
`unfold [wrapper, ...]` inlines exactly the compiler metadata's wrapper names
after the interpretation prefix has been rebound. This exposes clause syntax
to Flex while retaining theory helpers and source-level existential binders.
`fixpoint_clauses_validity Clauses kvars [...]` accepts the compiler's parameterized
`.Clauses` definition instead, with the same positional and type checks.
-/

namespace FixpointImport

open Lean Meta Elab Term

private def scalarType (type : Expr) (carriers : Array Expr := #[]) : MetaM Bool := do
  let type ← whnf type
  if carriers.contains type then return true
  -- Real is supplied by the compiler's generated imports when needed. Merely
  -- matching its closed constant name keeps this helper independent of Mathlib.
  if type == Lean.mkConst ``Int || type == Lean.mkConst `Real ||
    type == Lean.mkConst ``Bool || type == mkSort .zero then return true
  -- The compiler emits actual kernel-checked inductives for SMT datatypes.
  if type.hasFVar || type.hasMVar then return false
  let .const name _ := type.getAppFn | return false
  let .inductInfo _ ← getConstInfo name | return false
  return (← whnf (← inferType type)) == mkSort (.succ .zero)

private partial def firstOrderType (type : Expr) (carriers : Array Expr := #[]) : MetaM Bool := do
  let type ← whnf type
  if ← scalarType type carriers then return true
  match type with
  | .forallE _ domain body _ =>
    if body.hasLooseBVars || !(← scalarType domain carriers) then return false
    firstOrderType body carriers
  | _ => return false

private partial def predicateType (type : Expr) (carriers : Array Expr := #[]) : MetaM Bool := do
  let type ← whnf type
  match type with
  | .forallE _ domain body _ =>
    if body.hasLooseBVars || !(← scalarType domain carriers) then return false
    predicateType body carriers
  | _ => return type == mkSort .zero

private partial def conjuncts (e : Expr) : Array Expr :=
  if e.isAppOfArity ``And 2 then conjuncts (e.getArg! 0) ++ conjuncts (e.getArg! 1) else #[e]

private def closeValidity (parameters : Array Expr) (body : Expr)
    (indices : Array Nat) (expectedNames : Option (Array Name))
    (lawCount : Nat := 0) (clauseCount : Nat := 0) : TermElabM Expr := do
  if let some names := expectedNames then
    unless names.size == parameters.size do
      throwError "Fixpoint interpretation manifest has {names.size} names, but the imported prefix has {parameters.size} binders"
    for parameter in parameters, name in names, index in [:parameters.size] do
      let actual := (← parameter.fvarId!.getDecl).userName.eraseMacroScopes
      unless actual == name.eraseMacroScopes do
        throwError "Fixpoint interpretation manifest mismatch at index {index}: expected '{name}', got '{actual}'"
  let mut seen : Std.HashSet Nat := {}
  for index in indices do
    if index ≥ parameters.size then
      throwError "Fixpoint KVar index {index} is outside the {parameters.size}-binder interpretation prefix"
    if seen.contains index then
      throwError "Fixpoint KVar index {index} occurs more than once"
    seen := seen.insert index
  let mut carriers := #[]
  for parameter in parameters, index in [:parameters.size] do
    let type ← inferType parameter
    if lawCount > 0 && type == mkSort (.succ .zero) && !seen.contains index then
      carriers := carriers.push parameter
      continue
    unless ← firstOrderType type carriers do
      throwError "Fixpoint import does not support interpretation binder {index} ({parameter} : {type}); carrier and theory-model laws require an explicit import contract"
    if seen.contains index then
      unless ← predicateType type carriers do
        throwError "Fixpoint KVar index {index} ({parameter} : {type}) is not a first-order predicate"
  unless ← isProp body do
    throwError "Fixpoint imported clause body is not a proposition"
  let mut result := body
  let mut laws := #[]
  if lawCount > 0 then
    let parts := conjuncts body
    unless parts.size == lawCount + clauseCount && clauseCount > 0 do
      throwError "Fixpoint theory-law manifest does not match the compiler conjunction"
    laws := parts.extract 0 lawCount
    for law in laws do
      unless ← isProp law do throwError "Fixpoint theory law is not a proposition"
      for index in indices do
        if law.containsFVar parameters[index]!.fvarId! then
          throwError "Fixpoint theory law mentions a KVar"
    result := mkAndN (parts.extract lawCount parts.size).toList
  for index in indices.reverse do
    result ← mkAppM ``Exists #[← mkLambdaFVars #[parameters[index]!] result (usedOnly := false)]
  if !laws.isEmpty then result ← mkArrow (mkAndN laws.toList) result
  let background := (parameters.zipIdx.filter fun (_, index) => !seen.contains index).map (·.1)
  result ← mkForallFVars background result (usedOnly := false)
  if result.hasFVar || result.hasMVar || result.hasLooseBVars then
    throwError "Fixpoint validity import left unresolved parameters"
  return result

private partial def openModel (body : Expr) (parameters : Array Expr)
    (indices : Array Nat) (names : Option (Array Name))
    (lawCount : Nat := 0) (clauseCount : Nat := 0) : TermElabM Expr := do
  -- Only beta-reduce the opened prefix. Unfolding an AssertionNNN body here
  -- could mistake a source-level existential for an interpretation parameter.
  let body := body.headBeta
  if body.isAppOfArity ``Exists 2 then
    let type := body.getArg! 0
    let predicate := body.getArg! 1
    let binderName := match predicate with
      | .lam name _ _ _ => name
      | _ => Name.mkSimple s!"interpretation{parameters.size}"
    withLocalDeclD binderName type fun parameter =>
      openModel (mkApp predicate parameter) (parameters.push parameter) indices names lawCount clauseCount
  else
    closeValidity parameters body indices names lawCount clauseCount

private partial def openClauses (body : Expr) (parameters : Array Expr)
    (indices : Array Nat) (names : Option (Array Name)) : TermElabM Expr := do
  let body := body.headBeta
  match body with
  | .lam name type value _ =>
    withLocalDeclD name type fun parameter =>
      openClauses (value.instantiate1 parameter) (parameters.push parameter) indices names
  | _ => closeValidity parameters body indices names

syntax (name := validityTerm)
  "fixpoint_validity " term " kvars " "[" num,* "]" (" expect " "[" ident,* "]")?
  (" laws " num)?
  (" unfold " "[" ident,* "]")? : term

syntax (name := clausesValidityTerm)
  "fixpoint_clauses_validity " term " kvars " "[" num,* "]" (" expect " "[" ident,* "]")?
  (" unfold " "[" ident,* "]")? : term

private def inlineWrappers (value : Expr) (wrappers : Array (TSyntax `ident)) : TermElabM Expr := do
  let names ← wrappers.mapM fun wrapper => do
    let name ← realizeGlobalConstNoOverloadWithInfo wrapper
    let .defnInfo _ ← getConstInfo name
      | throwError "Fixpoint wrapper '{name}' is not a transparent definition"
    return name
  deltaExpand value names.contains

@[term_elab validityTerm] def elabValidity : TermElab := fun stx _ => do
  match stx with
  | `(fixpoint_validity $source kvars [$indices:num,*] $[expect [$names:ident,*]]? $[laws $lawCount:num]? $[unfold [$wrappers:ident,*]]?) =>
    let source ← elabTermEnsuringType source (mkSort .zero)
    let some source ← unfoldDefinition? source (ignoreTransparency := true)
      | throwError "Fixpoint validity import expects a named compiler Model/Problem definition"
    let value ← openModel source #[] (indices.getElems.map (·.getNat))
      (names.map fun ns => ns.getElems.map (·.getId))
      (lawCount.map (·.getNat) |>.getD 0) (wrappers.map (·.getElems.size) |>.getD 0)
    inlineWrappers value (wrappers.map (·.getElems) |>.getD #[])
  | _ => throwUnsupportedSyntax

@[term_elab clausesValidityTerm] def elabClausesValidity : TermElab := fun stx _ => do
  match stx with
  | `(fixpoint_clauses_validity $source kvars [$indices:num,*] $[expect [$names:ident,*]]? $[unfold [$wrappers:ident,*]]?) =>
    let source ← elabTerm source none
    let some source ← unfoldDefinition? source (ignoreTransparency := true)
      | throwError "Fixpoint clauses import expects a named compiler Clauses definition"
    let value ← openClauses source #[] (indices.getElems.map (·.getNat))
      (names.map fun ns => ns.getElems.map (·.getId))
    inlineWrappers value (wrappers.map (·.getElems) |>.getD #[])
  | _ => throwUnsupportedSyntax

end FixpointImport
