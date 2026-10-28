import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.VecDequeVecDequeTA1RotateRightInner
import LeanProofs.User.Lib.UnfoldDefs
import LeanProofs.User.Lib.VecDeque
open Classical
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false


namespace F

section
variable {t : Type} [Inhabited t] (B B2 : SmtMap Int t) (h C len mid : Int)

-- `rotate_right_inner(k)`: the new head is `head - k` around the ring, and
-- `wrap_copy(slot'(len), head', k)` moves the last `k` elements in front of the old head.
theorem rot_right (hd src nh C' r : Int)
    (hC : C ≤ 9223372036854775807) (hh : 0 ≤ h ∧ (C = 0 ∨ h < C)) (hl : 0 ≤ mid ∧ 2 * mid ≤ len ∧ len ≤ C)
    (hrm : vec_deque_ring_moved B B2 src hd mid C)
    (hhd : hd = if h ≥ mid then h - mid else h + C - mid)
    (hsrc : src = if hd + len ≥ C then hd + len - C else hd + len)
    (enh : nh = hd) (eC : C' = C) (er : r = len - mid) :
    vec_deque_view_rot B h C B2 nh C' len r := by
  subst enh eC er
  unfold vec_deque_view_rot
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hhd hsrc
  intro i hi
  by_cases hlt : i < mid
  · have hc : i + (len - mid) < len := by omega
    simp only [hc, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv i (by omega)) (sel_congr _ (by idx_tac)))
  · have hc : ¬ (i + (len - mid) < len) := by omega
    simp only [hc, ↓reduceIte]
    exact Eq.trans (hfr _ (by idx_tac)) (sel_congr _ (by idx_tac))

end

open Lean Elab Tactic Meta in
elab "rotr_leaf" : tactic => withMainContext do
  let tgt := (← instantiateMVars (← getMainTarget)).headBeta
  if tgt.isAppOf ``vec_deque_view_rot then
    evalTactic (← `(tactic| first
      | (apply rot_right; all_goals ring_asm
         all_goals vd_arith)
      | (exfalso; vd_arith)))
  else if tgt.isConstOf ``True then evalTactic (← `(tactic| exact True.intro))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``True then
    evalTactic (← `(tactic| (apply Eq.symm; apply eq_true; vd_arith)))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``False then
    evalTactic (← `(tactic| (apply Eq.symm; apply eq_false; vd_arith)))
  else evalTactic (← `(tactic| first | syn_asm | vd_arith | vd_idx))

attribute [local irreducible] vec_deque_view_rot vec_deque_ring_moved in
def VecDequeVecDequeTA1RotateRightInner_proof : VecDequeVecDequeTA1RotateRightInner := by
  flex
  unfold_defs
  intro c0
  by_cases hc : c0 = 0
  · simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true, and_true,
               and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals rotr_leaf
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals rotr_leaf

end F

