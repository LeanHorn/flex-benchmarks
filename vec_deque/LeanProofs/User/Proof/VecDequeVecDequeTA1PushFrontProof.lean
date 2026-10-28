import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeVecDequeTA1PushFront
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 2000000
set_option maxRecDepth 16384


namespace F

-- The identity step preserves the view.
theorem vs_refl_pf {t0 : Type} [Inhabited t0] (b : SmtMap Int t0) (h s l : Int) :
    vec_deque_view_shift b h s b h s l 0 := by
  unfold vec_deque_view_shift
  intro i _
  simp only [Int.add_zero]

-- Composing a view-preserving step (`grow`, or nothing) with the push's (shift by `k`).
theorem vs_comp_pf {t0 : Type} [Inhabited t0] (b0 b1 b2 : SmtMap Int t0) (h0 h1 h2 s0 s1 s2 l k : Int)
    (p : vec_deque_view_shift b0 h0 s0 b1 h1 s1 l 0) (q : vec_deque_view_shift b1 h1 s1 b2 h2 s2 l k) :
    vec_deque_view_shift b0 h0 s0 b2 h2 s2 l k := by
  unfold vec_deque_view_shift at *
  intro i hi
  rw [q i hi]
  have hp := p i hi
  simp only [Int.add_zero] at hp
  exact hp

def VecDequeVecDequeTA1PushFront_proof : VecDequeVecDequeTA1PushFront := by
  flex
  intro c0
  have idx (h c i : Int) :
      (if (h + i) % (num_usize_MAX + 1) ≥ c then
        (h + i) % (num_usize_MAX + 1) - c else (h + i) % (num_usize_MAX + 1)) =
      vec_deque_phys_idx h c i := rfl
  simp only [idx]
  vc_close [vs_at, flux_specs_sized_cap, vs_refl_pf, vs_comp_pf, phys_zero]

  rename_i old x hMax hMax' hCap hCapMax hLen hHead new hGrowth hNewMax hNewCap
    hNewCapMax hNewLen hNewHead hWrite hNonzero i hOldBound hOldStrict hNewBound
    hNewStrict hi0 hi
  have hlen : new.len = old.len := by grind
  have grow : vec_deque_view_shift old.buf old.head (flux_specs_sized_cap c0 old.cap)
      new.buf new.head (flux_specs_sized_cap c0 new.cap) old.len 0 := by
    grind [vs_refl_pf]
  have write := hWrite hNonzero
  rw [hlen] at write
  exact (vs_comp_pf _ _ _ _ _ _ _ _ _ _ _ grow write) i ⟨hi0, hi⟩
end F
