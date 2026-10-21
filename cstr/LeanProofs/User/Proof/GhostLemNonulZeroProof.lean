import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemNonulZero
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemNonulZero_proof : GhostLemNonulZero := by
  unfold GhostLemNonulZero
  intro g
  unfold ghost_nonul
  intro i ⟨h0, h1⟩
  omega

end F
