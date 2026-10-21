import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemStep
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemStep_proof : GhostLemStep := by
  unfold GhostLemStep
  intro b a s m ⟨_, hs, _, hk⟩ hnz
  unfold ghost_strlen_ok at hk ⊢
  obtain ⟨k, ⟨⟨hk0, hk1⟩, hkz⟩, hnk⟩ := hk
  simp only [SmtMap_select, ghost_map_shift] at *
  unfold ghost_nonul at hnk ⊢
  have hk0pos : k ≠ 0 := by
    intro h0; subst h0; exact hnz hkz
  refine ⟨by omega, k - 1, ⟨⟨by omega, by omega⟩, ?_⟩, ?_⟩
  · simpa [show (k - 1 + 1) = k by omega] using hkz
  · intro i ⟨hi0, hi1⟩
    exact hnk (i + 1) ⟨by omega, by omega⟩

end F
