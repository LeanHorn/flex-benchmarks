import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.FibFibFast

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def FibFibFast_proof : FibFibFast := by
  unfold F.FibFibFast
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
