import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostGPtrStrlen

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def GhostGPtrStrlen_proof : GhostGPtrStrlen := by
  unfold F.GhostGPtrStrlen
  flex (scrape := deep) (config := { totalTimeout := 300 })

end F
