import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.VecDequeVecDequeTA1RotateLeftInner
import LeanProofs.User.Lib.UnfoldDefs
import LeanProofs.User.Lib.VecDeque
open Classical
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false


namespace F

section
variable {t : Type} [Inhabited t] (B B2 : SmtMap Int t) (h C len mid : Int)

-- `rotate_left_inner(mid)`: `wrap_copy(head, slot(len), mid)` moves the first `mid`
-- elements to just past the end; the new head is `slot(mid)`.
theorem rot_left (dst nh C' : Int)
    (hC : C ≤ 9223372036854775807) (hh : 0 ≤ h ∧ (C = 0 ∨ h < C)) (hl : 0 ≤ mid ∧ 2 * mid ≤ len ∧ len ≤ C)
    (hrm : vec_deque_ring_moved B B2 h dst mid C)
    (hdst : dst = if h + len ≥ C then h + len - C else h + len)
    (hnh : nh = if h + mid ≥ C then h + mid - C else h + mid)
    (eC : C' = C) :
    vec_deque_view_rot B h C B2 nh C' len mid := by
  subst eC
  unfold vec_deque_view_rot
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hdst hnh
  intro i hi
  by_cases hlt : i + mid < len
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (hfr _ (by idx_tac)) (sel_congr _ (by idx_tac))
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv (i + mid - len) (by omega)) (sel_congr _ (by idx_tac)))

end

open Lean Elab Tactic Meta in
elab "rot_leaf" : tactic => withMainContext do
  let tgt := (← instantiateMVars (← getMainTarget)).headBeta
  if tgt.isAppOf ``vec_deque_view_rot then
    evalTactic (← `(tactic| first
      | (apply rot_left; all_goals ring_asm
         all_goals vd_arith)
      | (exfalso; vd_arith)))
  else if tgt.isConstOf ``True then evalTactic (← `(tactic| exact True.intro))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``True then
    evalTactic (← `(tactic| (apply Eq.symm; apply eq_true; vd_arith)))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``False then
    evalTactic (← `(tactic| (apply Eq.symm; apply eq_false; vd_arith)))
  else evalTactic (← `(tactic| first | syn_asm | vd_arith | vd_idx))

attribute [local irreducible] vec_deque_view_rot vec_deque_ring_moved in
def VecDequeVecDequeTA1RotateLeftInner_proof : VecDequeVecDequeTA1RotateLeftInner := by
  flex
    (config := {closeLeaves := false, postprocess := false, splitFree := false })
  unfold_defs
  intro c0
  by_cases hc : c0 = 0
  · simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true, and_true,
               and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals rot_leaf
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals rot_leaf

end F

