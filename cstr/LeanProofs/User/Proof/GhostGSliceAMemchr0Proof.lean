import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.GhostGSliceAMemchr0
open Classical
set_option linter.unusedVariables false


namespace F

def GhostGSliceAMemchr0_proof : GhostGSliceAMemchr0 := by
  unfold GhostGSliceAMemchr0
  zap
  fix (scrape := standard)

end F
