import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.User.Lib.VecDequeViews
import LeanProofs.Flux.VC.VecDequeTestRemoveGet
import LeanProofs.User.Lib.UnfoldDefs
open Classical
set_option linter.unusedVariables false


namespace F

def VecDequeTestRemoveGet_proof : VecDequeTestRemoveGet := by
  unfold VecDequeTestRemoveGet
  intro c0
  zap
  vc_close [vs_at, vg_at, vr_at]

end F
