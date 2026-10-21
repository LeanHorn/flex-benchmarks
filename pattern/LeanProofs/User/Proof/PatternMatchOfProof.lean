import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternMatchOf
open Classical
set_option linter.unusedVariables false


namespace F

def PatternMatchOf_proof : PatternMatchOf := by
  unfold PatternMatchOf
  zap
  vc_close

end F
