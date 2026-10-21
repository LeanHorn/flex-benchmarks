import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemTail
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemTail_proof : GhostLemTail := by
  unfold GhostLemTail
  intro n m k hc _ _ hk
  unfold ghost_cstr_ok at hc ⊢
  obtain ⟨⟨h1, h2⟩, h3⟩ := hc
  unfold ghost_nonul at h3 ⊢
  simp only [SmtMap_select, ghost_map_shift] at *
  refine ⟨⟨by omega, ?_⟩, ?_⟩
  · have := h2
    rw [show (n - k - 1 + k) = n - 1 by omega]
    exact this
  · intro i ⟨hi0, hi1⟩
    exact h3 (i + k) ⟨by omega, by omega⟩

end F
