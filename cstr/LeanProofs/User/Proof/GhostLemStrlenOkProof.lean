import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemStrlenOk_proof : GhostLemStrlenOk := by
  unfold GhostLemStrlenOk
  intro g n _ _ ⟨⟨h1, h2⟩, h3⟩
  unfold ghost_strlen_ok
  exact ⟨n - 1, ⟨⟨by omega, by omega⟩, h2⟩, h3⟩

end F
