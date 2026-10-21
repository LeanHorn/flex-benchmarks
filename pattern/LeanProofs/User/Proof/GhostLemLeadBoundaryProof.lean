import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemLeadBoundary
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemLeadBoundary_proof : GhostLemLeadBoundary := by
  unfold GhostLemLeadBoundary
  intro g h n k p m _ _ _ _ _ _ _ _ ⟨⟨⟨⟨⟨hu, hv⟩, hm1⟩, hmk⟩, hpn⟩, heq⟩
  generalize GhostGhostBytes.m g = mh at *
  generalize GhostGhostBytes.m h = mn at *
  unfold ghost_utf8_ok at hu hv
  unfold ghost_bytes_eq at heq
  obtain ⟨k1, hs1, _⟩ := Utf8.first hv (by have := Utf8.le hv; omega)
  have h0 := heq 0 (Int.le_refl 0) (by omega)
  have hnc : ¬ (128 ≤ mh p ∧ mh p ≤ 191) := by
    have := Seq.lead hs1
    simp only [Int.add_zero] at h0
    rw [h0]; omega
  have hle := Utf8.le hu
  obtain ⟨hA, hB⟩ := Utf8.split_at hu (by omega) (by omega) hnc
  exact bd_mk (by omega) (by omega) hA hB

end F
