import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.VecDequeVecDequeTA1InsertInner
import LeanProofs.User.Lib.UnfoldDefs
import LeanProofs.User.Lib.VecDeque
open Classical
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false


namespace F

attribute [local instance 2000] instBEqOfDecidableEq

section
variable {t : Type} [Inhabited t] (B0 B1 B2 : SmtMap Int t) (x : t) (h0 C0 h1 C1 idx n : Int)

-- The identity step preserves the view (no growth).
theorem vs_refl (b : SmtMap Int t) (h s l : Int) : vec_deque_view_shift b h s b h s l 0 := by
  unfold vec_deque_view_shift
  intro i _
  simp only [Int.add_zero]

-- `k < index`: the back part `[index, len)` moves up one slot
-- (`wrap_copy(slot(index), slot(index+1), len - index)`), then `x` goes to `slot(index)`.
-- `B1, h1, C1`: the state after the (optional) `grow`, whose view is `B0`'s.
theorem ins_back (src dst k off nh C' : Int)
    (hC : C1 ≤ 9223372036854775807) (hh : 0 ≤ h1 ∧ h1 < C1) (hl : 0 ≤ idx ∧ idx ≤ n ∧ n < C1)
    (hvs : vec_deque_view_shift B0 h0 C0 B1 h1 C1 n 0)
    (hrm : vec_deque_ring_moved B1 B2 src dst k C1)
    (hsrc : src = if h1 + idx ≥ C1 then h1 + idx - C1 else h1 + idx)
    (hdst : dst = if h1 + (idx + 1) ≥ C1 then h1 + (idx + 1) - C1 else h1 + (idx + 1))
    (ek : k = n - idx)
    (hoff : off = if h1 + idx ≥ C1 then h1 + idx - C1 else h1 + idx)
    (enh : nh = h1) (eC : C' = C1) :
    vec_deque_view_gap B0 h0 C0 (SmtMap_store B2 off x) nh C' n idx := by
  subst ek enh eC
  unfold vec_deque_view_gap
  unfold vec_deque_view_shift at hvs
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hsrc hdst hoff
  intro i hi
  refine Eq.trans ?_ (hvs i hi)
  rw [sel_store_ne _ _ (by idx_tac)]
  by_cases hlt : i < idx
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (hfr _ (by idx_tac)) (sel_congr _ (by idx_tac))
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv (i - idx) (by omega)) (sel_congr _ (by idx_tac)))

-- otherwise: the front part `[0, index)` moves down one slot
-- (`wrap_copy(head, head', index)`, `head'` = `head - 1` around the ring), then `x` goes
-- to `slot'(index)`.
theorem ins_front (hd off nh C' : Int)
    (hC : C1 ≤ 9223372036854775807) (hh : 0 ≤ h1 ∧ h1 < C1) (hl : 0 ≤ idx ∧ idx ≤ n ∧ n < C1)
    (hvs : vec_deque_view_shift B0 h0 C0 B1 h1 C1 n 0)
    (hrm : vec_deque_ring_moved B1 B2 h1 hd idx C1)
    (hhd : hd = if h1 ≥ 1 then h1 - 1 else h1 + C1 - 1)
    (hoff : off = if hd + idx ≥ C1 then hd + idx - C1 else hd + idx)
    (enh : nh = hd) (eC : C' = C1) :
    vec_deque_view_gap B0 h0 C0 (SmtMap_store B2 off x) nh C' n idx := by
  subst enh eC
  unfold vec_deque_view_gap
  unfold vec_deque_view_shift at hvs
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hhd hoff
  intro i hi
  refine Eq.trans ?_ (hvs i hi)
  rw [sel_store_ne _ _ (by idx_tac)]
  by_cases hlt : i < idx
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv i (by omega)) (sel_congr _ (by idx_tac)))
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (hfr _ (by idx_tac)) (sel_congr _ (by idx_tac))

end

open Lean Meta Elab Tactic in
elab "split_insert_state" : tactic => withMainContext do
  for declaration in ← getLCtx do
    if declaration.isAuxDecl then continue
    let type ← whnf (← instantiateMVars declaration.type)
    unless type.isAppOfArity ``Or 2 do continue
    unless (type.find? fun e => e.isConstOf ``vec_deque_view_shift ||
      e.isConstOf ``vec_deque_ring_moved || e.isAppOfArity ``Exists 2).isSome do continue
    let name := mkIdent declaration.userName
    evalTactic (← `(tactic| cases $name:ident))
    return
  throwError "no insertion-state alternative"

-- Preserve bounds on complete wrapped expressions when clearing modular history.
open Lean Meta Elab Tactic in
elab "generalize_insert_wraps" : tactic => withMainContext do
  let mut abstract : Array GeneralizeArg := #[]
  for declaration in ← getLCtx do
    if declaration.isImplementationDetail then continue
    if let some expression := declaration.type.find? (fun e =>
        e.isAppOfArity ``ite 5 && !e.hasLooseBVars &&
        (e.find? (·.isConstOf ``HMod.hMod)).isSome) then
      unless abstract.any (fun arg => Expr.equal arg.expr expression) do
        abstract := abstract.push { expr := expression, xName? := some `wrapped }
  unless abstract.isEmpty do
    let (_, _, goal) ← (← getMainGoal).generalizeHyp abstract (← getLCtx).getFVarIds
    replaceMainGoal [goal]

-- Instantiate the insertion lemma from the retained concrete ring move.
open Lean Meta Elab Tactic in
elab "ins_gap" : tactic => withMainContext do
  let target := (← instantiateMVars (← getMainTarget)).consumeMData.headBeta
  let args := target.getAppArgs
  let atEnd (xs : Array Expr) (n : Nat) := xs[xs.size - n]!
  let B0 := atEnd args 8
  let h0 := atEnd args 7
  let C0 := atEnd args 6
  let store := (atEnd args 5).getAppArgs
  let B2 := atEnd store 3
  let off := atEnd store 2
  let x := atEnd store 1
  let nh := atEnd args 4
  let C' := atEnd args 3
  let n := atEnd args 2
  let idx := atEnd args 1
  for declaration in ← getLCtx do
    let type := (← instantiateMVars declaration.type).consumeMData.headBeta
    unless type.isAppOf ``vec_deque_ring_moved do continue
    let ring := type.getAppArgs
    unless ← isDefEq (atEnd ring 5) B2 do continue
    let B1 := atEnd ring 6
    let src := atEnd ring 4
    let dst := atEnd ring 3
    let k := atEnd ring 2
    let C1 := atEnd ring 1
    let front ← isDefEq k idx
    let h1 := if front then src else nh
    let initialArgs : Array Expr := #[B0, B1, B2, x, h0, C0, h1, C1, idx, n]
    let proofTerm ← if front then
      mkAppM ``ins_front (initialArgs ++ #[dst, off, nh, C'])
    else
      mkAppM ``ins_back (initialArgs ++ #[src, dst, k, off, nh, C'])
    let goals ← (← getMainGoal).apply proofTerm
    replaceMainGoal goals
    evalTactic (← `(tactic| all_goals first | assumption | apply vs_refl | vd_arith | (generalize_insert_wraps; vd_arith)))
    return
  throwError "no matching insertion move"

open Lean Meta Elab Tactic in
elab "normalize_insert_fields" : tactic => withMainContext do
  let env ← getEnv
  let mut terms : Array (TSyntax `Lean.Parser.Tactic.simpLemma) := #[]
  for declaration in ← getLCtx do
    if declaration.isAuxDecl then continue
    let type ← instantiateMVars declaration.type
    unless type.isAppOfArity ``Eq 3 do continue
    let lhs := type.getAppArgs[1]!
    let field := match lhs with
      | .proj .. => true
      | _ => lhs.getAppFn.constName?.any fun n => (env.getProjectionFnInfo? n).isSome
    if field then
      let name := mkIdent declaration.userName
      terms := terms.push (← `(Lean.Parser.Tactic.simpLemma| $name:ident))
  terms := terms.push (← `(Lean.Parser.Tactic.simpLemma| sel_store_eq))
  evalTactic (← `(tactic| simp only [$terms,*] at *))

open Lean Meta Elab Tactic in
elab "ins_leaf" : tactic => withMainContext do
  try evalTactic (← `(tactic| dsimp only at *)) catch _ => pure ()
  if (← getGoals).isEmpty then return
  let target := (← instantiateMVars (← getMainTarget)).consumeMData.headBeta
  if target.isAppOf ``vec_deque_view_gap then
    evalTactic (← `(tactic| normalize_insert_fields; all_goals ins_gap))
  else if target.isAppOf ``vec_deque_view_shift then
    evalTactic (← `(tactic| first | syn_asm | apply vs_refl))
  else if target.isConstOf ``True then
    evalTactic (← `(tactic| exact True.intro))
  else if (target.find? fun e => e.isAppOf ``SmtMap_select).isSome then
    evalTactic (← `(tactic| normalize_insert_fields))
  else
    evalTactic (← `(tactic| first | syn_asm | vd_arith | vd_idx))

set_option maxHeartbeats 8000000 in
set_option maxRecDepth 16384 in
attribute [local irreducible] vec_deque_view_gap vec_deque_ring_moved vec_deque_view_shift in
def VecDequeVecDequeTA1InsertInner_proof : VecDequeVecDequeTA1InsertInner := by
  flex (config := { postprocess := true, splitFree := true })
  simp (config := { maxSteps := 1000000, decide := false }) only
    [ExistsAndEq.existsAndEq, eq_self, true_and, and_true, false_and, and_false,
      true_or, or_true, false_or, or_false, true_implies, false_implies, imp_true_iff, exists_false]
  unfold_defs
  intro c0
  by_cases hc : c0 = 0
  · simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true, and_true,
               and_imp]
    repeat' (first | (with_reducible intro _) | (with_reducible apply And.intro))
    all_goals try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false }))
    all_goals
      repeat' first
        | (split_hyp_ands; try subst_vars
           try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
        | (split_hyp_exists; try subst_vars
           try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
        | (split_insert_state <;> try split_hyp_and_exist <;> try subst_vars <;>
            try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
    all_goals ins_leaf
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, and_imp]
    repeat' (first | (with_reducible intro _) | (with_reducible apply And.intro))
    all_goals try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false }))
    all_goals
      repeat' first
        | (split_hyp_ands; try subst_vars
           try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
        | (split_hyp_exists; try subst_vars
           try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
        | (split_insert_state <;> try split_hyp_and_exist <;> try subst_vars <;>
            try (first | syn_asm | rfl | omega (config := { splitDisjunctions := false })))
    all_goals ins_leaf

end F
