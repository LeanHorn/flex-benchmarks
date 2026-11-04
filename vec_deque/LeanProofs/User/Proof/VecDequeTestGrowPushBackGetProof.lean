import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeTestGrowPushBackGet
open Classical
set_option linter.unusedVariables false


namespace F

def VecDequeTestGrowPushBackGet_proof : VecDequeTestGrowPushBackGet := by
  flex (config := { postprocess := true, splitFree := true })
  intro c0
  vc_close [vs_at]

end F
