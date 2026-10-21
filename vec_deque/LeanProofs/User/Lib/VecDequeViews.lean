import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.VecDequePhysIdx
import LeanProofs.Flux.Fun.NumUsizeMAX
import LeanProofs.User.Fun.VecDequeViewShift
import LeanProofs.User.Fun.VecDequeViewGap
import LeanProofs.User.Fun.VecDequeViewRot
open Classical

namespace F

/-! Elimination lemmas for the view predicates, stated over `vec_deque_phys_idx` with the
logical index as an equation premise, so `grind` (and `vc_close [..]`) can instantiate them. -/

theorem phys_zero {h c : Int} (h0 : 0 ≤ h) (hc : h < c) (hm : h ≤ num_usize_MAX) :
    vec_deque_phys_idx h c 0 = h := by
  unfold vec_deque_phys_idx vec_deque_wrp_idx vec_deque_wrping_add
  rw [Int.add_zero, Int.emod_eq_of_lt h0 (by omega)]
  simp only [ge_iff_le, Int.not_le.mpr hc, ↓reduceIte]

theorem vs_empty {t : Type} [Inhabited t] {b nb : SmtMap Int t} {h c nh nc l s : Int} (hl : l ≤ 0) :
    vec_deque_view_shift b h c nb nh nc l s := by
  intro j ⟨hj0, hj⟩; omega

theorem vs_at {t : Type} [Inhabited t] {b nb : SmtMap Int t} {h c nh nc l s j k : Int}
    (hvs : vec_deque_view_shift b h c nb nh nc l s) (hj0 : 0 ≤ j) (hj : j < l) (hk : k = j + s) :
    SmtMap_select nb (vec_deque_phys_idx nh nc k) = SmtMap_select b (vec_deque_phys_idx h c j) := by
  subst hk; exact hvs j ⟨hj0, hj⟩

theorem vg_at {t : Type} [Inhabited t] {b nb : SmtMap Int t} {h c nh nc l g j k : Int}
    (hvg : vec_deque_view_gap b h c nb nh nc l g) (hj0 : 0 ≤ j) (hj : j < l)
    (hk : k = if j < g then j else j + 1) :
    SmtMap_select nb (vec_deque_phys_idx nh nc k) = SmtMap_select b (vec_deque_phys_idx h c j) := by
  subst hk; exact hvg j ⟨hj0, hj⟩

theorem vr_at {t : Type} [Inhabited t] {b nb : SmtMap Int t} {h c nh nc l r j k : Int}
    (hvr : vec_deque_view_rot b h c nb nh nc l r) (hj0 : 0 ≤ j) (hj : j < l)
    (hk : k = if j + r < l then j + r else j + r - l) :
    SmtMap_select nb (vec_deque_phys_idx nh nc j) = SmtMap_select b (vec_deque_phys_idx h c k) := by
  subst hk; exact hvr j ⟨hj0, hj⟩

end F
