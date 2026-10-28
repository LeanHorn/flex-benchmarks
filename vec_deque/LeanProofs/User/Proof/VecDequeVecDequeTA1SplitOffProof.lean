import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeVecDequeTA1SplitOff
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false


namespace F

-- Case 1 of `split_off`: `at` lies in the second half of `self`'s ring. One copy
-- `self[a9 .. a9+a10) -> other[0 ..)` where `a9 = t - a8` skips the first half (`a8` long);
-- the first half runs from `h` to the end of the ring (`c`).
theorem so_case1 {t0 : Type} [Inhabited t0] (ob sb : SmtMap Int t0)
    (h c L t a8 a9 a10 : Int) (hc : 0 < c) (hh : 0 ≤ h) (hhc : h < c) (hL : 0 ≤ L)
    (hLc : t + L ≤ c) (hcap : c ≤ num_isize_MAX) (ht : 0 ≤ t) (ha8 : a8 = c - h)
    (hge : a8 ≤ t) (ha9 : a9 = t - a8) (ha10 : a10 = L) :
    vec_deque_view_shift (ghost_seq_copy ob sb a9 0 a10) 0 L sb h c L t := by
  unfold vec_deque_view_shift
  intro i ⟨hi0, hi1⟩
  have e1 : (0 + i) % (num_usize_MAX + 1) = i := by
    unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + (i + t)) % (num_usize_MAX + 1) = h + (i + t) := by
    unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e1, e2, if_pos (by omega), if_neg (by omega)]
  simp only [SmtMap_select, ghost_seq_copy]
  rw [if_pos (by omega)]
  congr 1
  omega

-- Case 2 of `split_off`: `at` lies in the first half (`a8` long, starting at `h`). Two copies:
-- the rest of the first half `self[h+t .. h+a8) -> other[0 ..)`, then the whole second half
-- `self[0 .. se) -> other[a11 ..)`, where `a11 = a8 - t`. A nonempty second half means the
-- first half runs to the end of the ring (`h + a8 = c`).
theorem so_case2 {t0 : Type} [Inhabited t0] (ob sb : SmtMap Int t0)
    (h c L t a8 a11 a12 se : Int) (hc : 0 < c) (hh : 0 ≤ h) (hhc : h < c) (hL : 0 ≤ L)
    (hLc : t + L ≤ c) (hcap : c ≤ num_isize_MAX) (ht : 0 ≤ t) (hfe : h + a8 ≤ c)
    (hse : 0 < se → h + a8 = c) (hlt : t < a8) (ha11 : a11 = a8 - t) (ha12 : a12 = h + t)
    (hLs : L = a11 + se) (hse0 : 0 ≤ se) :
    vec_deque_view_shift (ghost_seq_copy (ghost_seq_copy ob sb a12 0 a11) sb 0 a11 se) 0 L sb h c L t := by
  unfold vec_deque_view_shift
  intro i ⟨hi0, hi1⟩
  have e1 : (0 + i) % (num_usize_MAX + 1) = i := by
    unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + (i + t)) % (num_usize_MAX + 1) = h + (i + t) := by
    unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e1, e2]
  have i2 : (if i ≥ L then i - L else i) = i := if_neg (by omega)
  by_cases hi : i < a11
  · have i1 : (if h + (i + t) ≥ c then h + (i + t) - c else h + (i + t)) = h + (i + t) :=
      if_neg (by omega)
    rw [i1, i2]
    simp only [SmtMap_select, ghost_seq_copy]
    rw [if_neg (by omega), if_pos (by omega)]
    congr 1
    omega
  · have hs : 0 < se := by omega
    have hfc := hse hs
    have i1 : (if h + (i + t) ≥ c then h + (i + t) - c else h + (i + t)) = h + (i + t) - c :=
      if_pos (by omega)
    rw [i1, i2]
    simp only [SmtMap_select, ghost_seq_copy]
    rw [if_pos (by omega)]
    congr 1
    omega

-- `so_case2` with `a8 = a11 + t` eliminated, so every variable occurs in the conclusion
-- and `grind` can instantiate it from the goal alone.
theorem so_case2' {t0 : Type} [Inhabited t0] (ob sb : SmtMap Int t0)
    (h c L t a11 a12 se : Int) (hc : 0 < c) (hh : 0 ≤ h) (hhc : h < c) (hL : 0 ≤ L)
    (hLc : t + L ≤ c) (hcap : c ≤ num_isize_MAX) (ht : 0 ≤ t) (hfe : h + (a11 + t) ≤ c)
    (hse : 0 < se → h + (a11 + t) = c) (hlt : 0 < a11) (ha12 : a12 = h + t)
    (hLs : L = a11 + se) (hse0 : 0 ≤ se) :
    vec_deque_view_shift (ghost_seq_copy (ghost_seq_copy ob sb a12 0 a11) sb 0 a11 se) 0 L sb h c L t :=
  so_case2 ob sb h c L t (a11 + t) a11 a12 se hc hh hhc hL hLc hcap ht hfe hse (by omega) (by omega) ha12 hLs hse0

set_option maxHeartbeats 2000000 in
def VecDequeVecDequeTA1SplitOff_proof : VecDequeVecDequeTA1SplitOff := by
  flex
  intro c0 c3
  vc_close [flux_specs_sized_cap]
  all_goals (split_hyps <;> grind [flux_specs_sized_cap, so_case1, so_case2', vs_empty, vec_deque_wrp_idx])

end F
