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

-- A lemma's `view_shift` / `ring_moved` premise, from the context (this assigns the
-- lemma's remaining arguments); any other goal is left alone.
open Lean Elab Tactic Meta in
elab "fact_asm" : tactic => withMainContext do
  let tgt ← instantiateMVars (← getMainTarget)
  if tgt.isAppOf ``vec_deque_ring_moved || tgt.isAppOf ``vec_deque_view_shift then
    evalTactic (← `(tactic| assumption))

-- The `view_gap` leaves: by the branch lemma whose side conditions hold.
macro "ins_gap" : tactic =>
  `(tactic| first
      | syn_asm
      | (apply ins_back; all_goals fact_asm
         all_goals vd_arith)
      | (apply ins_front; all_goals fact_asm
         all_goals vd_arith))

open Lean Elab Tactic Meta in
elab "ins_leaf" : tactic => withMainContext do
  let tgt := (← instantiateMVars (← getMainTarget)).headBeta
  if tgt.isAppOf ``vec_deque_view_gap then
    evalTactic (← `(tactic| first | ins_gap | (exfalso; vd_arith)))
  else if tgt.isAppOf ``vec_deque_view_shift then
    evalTactic (← `(tactic| first | syn_asm | apply vs_refl))
  else if tgt.isConstOf ``True then evalTactic (← `(tactic| exact True.intro))
  else if (tgt.find? fun e => e.isAppOf ``SmtMap_store).isSome then
    evalTactic (← `(tactic| exact sel_store_eq _ _ _))
  else evalTactic (← `(tactic| first | syn_asm | vd_arith | vd_idx))

-- many `omega` calls over a ~50-hypothesis context: raise the budget (~15s)
set_option maxHeartbeats 2000000 in
attribute [local irreducible] vec_deque_view_gap vec_deque_ring_moved vec_deque_view_shift in
def VecDequeVecDequeTA1InsertInner_proof : VecDequeVecDequeTA1InsertInner := by
  flex
    (config := {zap := false, preprocess := false, postprocess := false, closeLeaves := false, splitFree := false })
  unfold_defs
  intro c0
  -- k0: the state after the (optional) `grow`: invariants, not full, same view.
  -- k1: the state and slot at the end: the postcondition.
  refine ⟨fun nh nl nc nb _ h l c b _ =>
            nl = l ∧ nc ≥ c ∧ nl < (if c0 = 0 then num_usize_MAX else nc) ∧
            nl ≤ (if c0 = 0 then num_usize_MAX else num_isize_MAX) ∧ nc ≤ num_isize_MAX ∧
            0 ≤ nh ∧ nh ≤ (if c0 = 0 then num_usize_MAX else nc) ∧
            ((if c0 = 0 then num_usize_MAX else nc) = 0 ∨ nh < (if c0 = 0 then num_usize_MAX else nc)) ∧
            (c0 ≠ 0 → vec_deque_view_shift b h (if c0 = 0 then num_usize_MAX else c)
                                            nb nh (if c0 = 0 then num_usize_MAX else nc) l 0),
          fun off nh nl nc nb idx h l c b x _ _ _ _ _ =>
            nl = l + 1 ∧ nc ≥ c ∧ off < (if c0 = 0 then num_usize_MAX else nc) ∧
            off = (if (nh + idx) % (num_usize_MAX + 1) ≥ (if c0 = 0 then num_usize_MAX else nc)
                   then (nh + idx) % (num_usize_MAX + 1) - (if c0 = 0 then num_usize_MAX else nc)
                   else (nh + idx) % (num_usize_MAX + 1)) ∧
            SmtMap_select nb off = x ∧
            (c0 ≠ 0 → vec_deque_view_gap b h (if c0 = 0 then num_usize_MAX else c)
                                          nb nh (if c0 = 0 then num_usize_MAX else nc) l idx), ?_⟩
  by_cases hc : c0 = 0
  · simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, false_implies, implies_true, and_true,
               and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals ins_leaf
  · simp only [hc, ↓reduceIte, ne_eq, not_false_eq_true, true_implies, and_imp]
    repeat' (first | (intro _) | (apply And.intro))
    all_goals ins_leaf

end F
