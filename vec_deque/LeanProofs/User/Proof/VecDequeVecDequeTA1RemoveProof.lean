import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeVecDequeTA1Remove
import LeanProofs.User.Lib.UnfoldDefs
import LeanProofs.User.Lib.VecDeque
open Classical
set_option linter.unusedVariables false
set_option linter.unusedSimpArgs false


namespace F

section
variable {t : Type} [Inhabited t] (B B2 : SmtMap Int t) (h C idx : Int)

-- `k < index`: the back part `[index+1, len)` moves down one slot
-- (`wrap_copy(wrap_add(w, 1), w, k)`, `w` = physical slot of `index`).
theorem rm_back (w w1 k nh C' n : Int)
    (hC : C ≤ 9223372036854775807) (hh : 0 ≤ h ∧ h < C) (hl : 0 ≤ idx ∧ idx < n + 1 ∧ n + 1 ≤ C)
    (hw : w = if h + idx ≥ C then h + idx - C else h + idx)
    (hw1 : w1 = if w + 1 ≥ C then w + 1 - C else w + 1)
    (hrm : vec_deque_ring_moved B B2 w1 w k C)
    (ek : k = n - idx) (enh : nh = h) (eC : C' = C) :
    vec_deque_view_gap B2 nh C' B h C n idx := by
  subst ek enh eC
  unfold vec_deque_view_gap
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hw hw1
  intro i hi
  by_cases hlt : i < idx
  · simp only [hlt, ↓reduceIte]
    exact (hfr _ (by idx_tac)).symm
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv (i - idx) (by omega)).symm (sel_congr _ (by idx_tac)))

-- otherwise: the front part `[0, index)` moves up one slot (`wrap_copy(head, h1, index)`,
-- `h1` = the new head, physical slot of logical `1`).
theorem rm_front (h1 nh C' n : Int)
    (hC : C ≤ 9223372036854775807) (hh : 0 ≤ h ∧ h < C) (hl : 0 ≤ idx ∧ idx < n + 1 ∧ n + 1 ≤ C)
    (hh1 : h1 = if h + 1 ≥ C then h + 1 - C else h + 1)
    (hrm : vec_deque_ring_moved B B2 h h1 idx C)
    (enh : nh = h1) (eC : C' = C) :
    vec_deque_view_gap B2 nh C' B h C n idx := by
  subst enh eC
  unfold vec_deque_view_gap
  unfold vec_deque_ring_moved at hrm
  obtain ⟨hmv, hfr⟩ := hrm
  simp only [eq_ite_iff'] at hh1
  intro i hi
  by_cases hlt : i < idx
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac))
      (Eq.trans (hmv i (by omega)).symm (sel_congr _ (by idx_tac)))
  · simp only [hlt, ↓reduceIte]
    exact Eq.trans (sel_congr _ (by idx_tac)) ((hfr _ (by idx_tac)).symm)

end

-- The `view_gap` leaves: by the branch lemma whose side conditions hold.
macro "rm_gap" : tactic =>
  `(tactic| first
      | assumption
      | (apply rm_back; all_goals ring_asm
         all_goals vd_arith)
      | (apply rm_front; all_goals ring_asm
         all_goals vd_arith))

open Lean Elab Tactic Meta in
elab "rm_leaf" : tactic => withMainContext do
  let tgt := (← instantiateMVars (← getMainTarget)).headBeta
  if tgt.isAppOf ``vec_deque_view_gap then evalTactic (← `(tactic| first | rm_gap | (exfalso; vd_arith)))
  else if tgt.isConstOf ``True then evalTactic (← `(tactic| exact True.intro))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``True then
    evalTactic (← `(tactic| exact (eq_true (by vd_arith)).symm))
  else if tgt.isAppOfArity ``Eq 3 && (tgt.getArg! 1).isConstOf ``False then
    evalTactic (← `(tactic| exact (eq_false (by vd_arith)).symm))
  else evalTactic (← `(tactic| first
      | vd_arith
      -- the returned element: `x = sel B res` (join kvar) and `res` is the slot of `index`
      | (apply sel_trans
         · assumption
         · vd_idx)))

attribute [local irreducible] vec_deque_view_gap vec_deque_ring_moved in
def VecDequeVecDequeTA1Remove_proof : VecDequeVecDequeTA1Remove := by
  unfold VecDequeVecDequeTA1Remove
  unfold_defs
  intro c0
  zap
  by_cases hc : c0 = 0
  · simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true, and_true, and_imp] at *
    repeat' (first | (intro _) | (apply And.intro))
    all_goals (try split_hyp_and_exist)
    all_goals (first | (grind; done) | (rm_leaf; done) | (split_hyps <;> (try simp only [*] at ⊢) <;> rm_leaf))
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, and_imp] at *
    repeat' (first | (intro _) | (apply And.intro))
    all_goals (try split_hyp_and_exist)
    all_goals (first | (grind; done) | (rm_leaf; done) | (split_hyps <;> (try simp only [*] at ⊢) <;> rm_leaf))

end F
