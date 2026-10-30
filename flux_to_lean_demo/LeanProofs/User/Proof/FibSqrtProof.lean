import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibSqrt
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def FibSqrt_proof : FibSqrt := by
  unfold F.FibSqrt
  flex

end F
