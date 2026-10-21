import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemShiftSel
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemShiftSel_proof : GhostLemShiftSel := by
  unfold GhostLemShiftSel
  intro g k i _ _ _ _
  rfl

end F
