import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.GhostGPtrStrlen
open Classical
set_option linter.unusedVariables false


namespace F

def GhostGPtrStrlen_proof : GhostGPtrStrlen := by
  unfold GhostGPtrStrlen
  zap
  fix (scrape := standard)

end F
