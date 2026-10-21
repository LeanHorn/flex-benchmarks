import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemMsFwd
import LeanProofs.User.MaxSufLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemMsFwd_proof : GhostLemMsFwd := by
  unfold GhostLemMsFwd
  intro g k og l p _ _ _ _ _ _ ⟨⟨hd, hper⟩, hp⟩
  exact dom_le_period hd hp hper

end F
