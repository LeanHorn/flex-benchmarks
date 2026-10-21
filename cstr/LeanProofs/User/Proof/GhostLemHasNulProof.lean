import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemHasNul
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemHasNul_proof : GhostLemHasNul := by
  unfold GhostLemHasNul
  intro g n _ _ ⟨⟨h1, h2⟩, h3⟩ hn
  unfold ghost_nonul at h3 hn
  simp only [SmtMap_select] at *
  exact hn (n - 1) ⟨by omega, by omega⟩ h2

end F
