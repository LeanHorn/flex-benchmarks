import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostGSliceAMemchr0

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def GhostGSliceAMemchr0_proof : GhostGSliceAMemchr0 := by
  unfold F.GhostGSliceAMemchr0
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
