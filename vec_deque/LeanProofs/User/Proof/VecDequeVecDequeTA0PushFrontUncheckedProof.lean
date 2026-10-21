import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.VecDequeVecDequeTA0PushFrontUnchecked
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false


namespace F

macro "unfold_maxes'" : tactic =>
  `(tactic| ((try unfold num_usize_MAX at *) <;> (try unfold num_isize_MAX at *)))

-- Storing at the new head (`h - 1`, wrapping to `sc - 1`) moves every existing element
-- `i < l` to logical index `i + 1` without touching it (sized `T`: `l < sc`, so the new
-- head slot is not one of theirs).
theorem vs_store_front {t0 : Type} [Inhabited t0] (b : SmtMap Int t0) (h l sc : Int) (x : t0)
    (h0 : 0 ≤ h) (hh : h < sc) (hl0 : 0 ≤ l) (hl : l < sc) (hsc : sc ≤ num_isize_MAX) :
    vec_deque_view_shift b h sc (SmtMap_store b (if h = 0 then sc - 1 else h - 1) x)
      (if h = 0 then sc - 1 else h - 1) sc l 1 := by
  unfold vec_deque_view_shift
  intro i ⟨hi0, hil⟩
  simp only [SmtMap_select, SmtMap_store, beq_iff_eq]
  unfold num_usize_MAX num_isize_MAX at *
  rw [if_neg (by (repeat' split) <;> omega)]
  congr 1
  (repeat' split) <;> omega

def VecDequeVecDequeTA0PushFrontUnchecked_proof : VecDequeVecDequeTA0PushFrontUnchecked := by
  unfold VecDequeVecDequeTA0PushFrontUnchecked
  unfold_defs
  intro c0 S x ⟨hlt, hlt2⟩ h2 h3 hcapI hl0 hh0 ⟨hhSC, hhSC2⟩ h8 h9 h10 h11 hcap0
  refine ⟨?_, fun res r1 r2 r3 r4 r5 r6 => ?_⟩
  · by_cases hc : c0 = 0 <;> simp only [hc, ↓reduceIte] at * <;> unfold_maxes' <;> omega
  by_cases hc : c0 = 0 <;> simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, not_false_eq_true,
    false_implies, true_implies, true_and, and_true] at *
  · -- ZST: `res` is exactly the stored-at index; the rest is arithmetic
    subst r1
    unfold_maxes'
    repeat' (first | (intro _) | (apply And.intro))
    all_goals first | trivial | omega
  · -- sized: `res` is the decremented head
    have hres : res = (if S.head = 0 then S.cap - 1 else S.head - 1) := by
      rw [r2 ⟨⟨by omega, by omega⟩, by omega⟩]
      split <;> split <;> omega
    subst hres
    repeat' (first
      | (exact vs_store_front _ _ _ _ _ hh0 (by omega) hl0 (by omega) (by unfold_maxes'; omega))
      | (intro _) | (apply And.intro))
    all_goals first | trivial | (unfold_maxes'; (repeat' split) <;> omega)

end F
