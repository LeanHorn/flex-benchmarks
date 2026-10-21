import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.VecDequeVecDequeTA0PushUnchecked
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false


namespace F

-- Unfold the `usize`/`isize` MAX constants (for `omega`), wherever they still occur.
macro "unfold_maxes" : tactic =>
  `(tactic| ((try unfold num_usize_MAX at *) <;> (try unfold num_isize_MAX at *)))

-- `x % 2^64 = x` for `x` in range (all indices here are `usize`s).
theorem pu_mod_id (a : Int) (h0 : 0 ≤ a) (h1 : a ≤ num_usize_MAX) :
    a % (num_usize_MAX + 1) = a := by
  unfold num_usize_MAX at *; omega

-- Storing at the physical slot of logical index `l` (one past the last element) leaves
-- every element `i < l` where it was (sized `T`: `sc <= isize::MAX`, so `phys` is
-- injective below `sc`).
theorem vs_store_back {t0 : Type} [Inhabited t0] (b : SmtMap Int t0) (h l sc : Int) (x : t0)
    (h0 : 0 ≤ h) (hh : h < sc) (hl0 : 0 ≤ l) (hl : l < sc) (hsc : sc ≤ num_isize_MAX) :
    vec_deque_view_shift b h sc
      (SmtMap_store b (if (h + l) % (num_usize_MAX + 1) ≥ sc then (h + l) % (num_usize_MAX + 1) - sc
                       else (h + l) % (num_usize_MAX + 1)) x) h sc l 0 := by
  unfold vec_deque_view_shift
  intro i ⟨hi0, hil⟩
  have e0 : (h + (i + 0)) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  have e1 : (h + i) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + l) % (num_usize_MAX + 1) = h + l := by unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e0, e1, e2]
  simp only [SmtMap_select, SmtMap_store, beq_iff_eq]
  rw [if_neg (by split <;> split <;> omega)]

attribute [local irreducible] vec_deque_view_shift in
def VecDequeVecDequeTA0PushUnchecked_proof : VecDequeVecDequeTA0PushUnchecked := by
  unfold VecDequeVecDequeTA0PushUnchecked
  unfold_defs
  intro c0 S x ⟨hlt, hlt2⟩ h2 h3 hcapI hl0 hh0 ⟨hhSC, hhSC2⟩ h8 h9 h10 h11 hcap0
  refine ⟨?_, fun res r1 r2 r3 r4 r5 r6 => ?_⟩
  · by_cases hc : c0 = 0 <;> simp only [hc, ↓reduceIte] at * <;> unfold_maxes <;> omega
  -- the physical index `to_physical_idx` returned is the one the spec stores at
  have hres : res = (if (S.head + S.len) % (num_usize_MAX + 1) ≥ (if c0 = 0 then num_usize_MAX else S.cap)
                     then (S.head + S.len) % (num_usize_MAX + 1) - (if c0 = 0 then num_usize_MAX else S.cap)
                     else (S.head + S.len) % (num_usize_MAX + 1)) := by
    by_cases hle : S.head + S.len ≤ num_usize_MAX
    · rw [r3 hle, pu_mod_id _ (by omega) hle]
    · exact r4 (by omega)
  subst hres
  by_cases hc : c0 = 0 <;> simp only [hc, ↓reduceIte, ne_eq, not_true_eq_false, not_false_eq_true,
    false_implies, true_implies] at *
  · -- ZST: everything but the (guarded-off) view claim is arithmetic
    unfold_maxes
    repeat' (first | (intro _) | (apply And.intro))
    all_goals first | trivial | omega
  · unfold_maxes
    repeat' (first | (apply And.intro) | (intro _))
    all_goals first
      | exact vs_store_back _ _ _ _ _ hh0 (by omega) hl0 (by omega) (by unfold_maxes; omega)
      | trivial
      | omega
      | (split <;> (unfold_maxes; omega))

end F
