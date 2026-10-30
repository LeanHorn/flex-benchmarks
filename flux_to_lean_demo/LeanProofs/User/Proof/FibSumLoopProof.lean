import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibSumLoop
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def FibSumLoop_proof : FibSumLoop := by
  unfold F.FibSumLoop
  flex

end F
