import Flex

import LeanProofs.Flux.VC.BucketMapImpl__0__MoveElementsFromList

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 4000000
set_option maxRecDepth 16384

namespace F

def BucketMapImpl__0__MoveElementsFromList_proof : BucketMapImpl__0__MoveElementsFromList := by
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
