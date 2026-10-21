import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeTestGrowPushBackGet
open Classical
set_option linter.unusedVariables false


namespace F

def VecDequeTestGrowPushBackGet_proof : VecDequeTestGrowPushBackGet := by
  unfold VecDequeTestGrowPushBackGet
  intro c0
  zap
  vc_close [vs_at]

end F
