import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.BucketMapImpl__0__AllocateSlots

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def BucketMapImpl__0__AllocateSlots_proof : BucketMapImpl__0__AllocateSlots := by
  unfold F.BucketMapImpl__0__AllocateSlots
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
