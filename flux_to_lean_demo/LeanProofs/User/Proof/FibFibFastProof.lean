import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibFibFast
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def FibFibFast_proof : FibFibFast := by
  unfold F.FibFibFast
  flex

end F
