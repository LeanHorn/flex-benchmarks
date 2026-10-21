import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeVecDequeTA0HandleCapacityIncrease
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false


namespace F

-- Notation: the deque's elements live at `phys(h, cap, i) = wrp_idx((h + i) % 2^64, cap)`.
-- `h` = head, `l` = len, `oc` = old capacity, `c` = new (current) capacity.

-- Case A (already contiguous in the old ring, `h + l <= oc`): nothing moves, and every
-- element's physical slot `h + i` is the same around either capacity.
theorem hci_A {t0 : Type} [Inhabited t0] (b : SmtMap Int t0) (h l c oc : Int)
    (h0 : 0 ≤ h) (hA : h + l ≤ oc) (hoc : oc ≤ c) (hc : c ≤ num_isize_MAX) :
    vec_deque_view_shift b h oc b h c l 0 := by
  unfold vec_deque_view_shift
  intro i ⟨hi0, hil⟩
  have e1 : (h + (i + 0)) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + i) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e1, e2, if_neg (by omega), if_neg (by omega)]

-- Case B (`copy_nonoverlapping(0, oc, t)` with `t = l - (oc - h)`): the wrapped tail
-- `[0, t)` is copied to `[oc, oc + t)`, right after the head segment, which stays put.
theorem hci_B {t0 : Type} [Inhabited t0] (b b' : SmtMap Int t0) (h l c oc t : Int)
    (hm : ghost_seq_moved b b' 0 oc t) (ht : t = l - (oc - h))
    (h0 : 0 ≤ h) (hho : h < oc) (hgt : oc - h < l) (hl : l ≤ oc) (hcap : oc + t ≤ c)
    (hc : c ≤ num_isize_MAX) :
    vec_deque_view_shift b h oc b' h c l 0 := by
  unfold vec_deque_view_shift
  unfold ghost_seq_moved at hm
  intro i ⟨hi0, hil⟩
  have e1 : (h + (i + 0)) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + i) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e1, e2, if_neg (by omega)]
  by_cases hlt : h + i < oc
  · -- still in the head segment: untouched by the copy
    rw [if_neg (by omega)]
    exact (hm (h + i)).2 (by omega)
  · -- in the tail: now at `h + i`, formerly at `h + i - oc`
    rw [if_pos (by omega)]
    have hx := (hm (h + i)).1 ⟨by omega, by omega⟩
    have e3 : 0 + (h + i - oc) = h + i - oc := by omega
    rw [e3] at hx
    exact hx

-- Case C (`copy(h, c - (oc - h), oc - h)`): the head segment `[h, oc)` moves to the end
-- of the new ring, `[c - (oc - h), c)`, which becomes the new head; the tail stays put.
theorem hci_C {t0 : Type} [Inhabited t0] (b b' : SmtMap Int t0) (h l c oc a1 a4 : Int)
    (hm : ghost_seq_moved b b' h a4 a1) (ha1 : a1 = oc - h) (ha4 : a4 = c - a1)
    (h0 : 0 ≤ h) (hho : h < oc) (hgt : oc - h < l) (hl : l ≤ oc) (hoc : oc ≤ c)
    (hc : c ≤ num_isize_MAX) :
    vec_deque_view_shift b h oc b' a4 c l 0 := by
  unfold vec_deque_view_shift
  unfold ghost_seq_moved at hm
  intro i ⟨hi0, hil⟩
  have e1 : (a4 + (i + 0)) % (num_usize_MAX + 1) = a4 + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  have e2 : (h + i) % (num_usize_MAX + 1) = h + i := by unfold num_usize_MAX num_isize_MAX at *; omega
  rw [e1, e2]
  by_cases hi : i < a1
  · -- a head-segment element: moved from `h + i` to `a4 + i`
    rw [if_neg (by omega), if_neg (by omega)]
    have hx := (hm (a4 + i)).1 ⟨by omega, by omega⟩
    have e3 : h + (a4 + i - a4) = h + i := by omega
    rw [e3] at hx
    exact hx
  · -- a tail element: stays at `i - a1` in both rings
    rw [if_pos (by omega), if_pos (by omega)]
    have e3 : a4 + i - c = h + i - oc := by omega
    rw [e3]
    exact (hm (h + i - oc)).2 (by omega)

attribute [local irreducible] vec_deque_view_shift ghost_seq_moved in
def VecDequeVecDequeTA0HandleCapacityIncrease_proof : VecDequeVecDequeTA0HandleCapacityIncrease := by
  unfold VecDequeVecDequeTA0HandleCapacityIncrease
  intro c0
  zap
  vc_close [flux_specs_sized_cap, hci_A, hci_B, hci_C, vec_deque_abs]

end F
