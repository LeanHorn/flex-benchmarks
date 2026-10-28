import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.BucketMapImpl__0__RemoveFromList
import Flex

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384
open Classical

namespace F

def BucketMapImpl__0__RemoveFromList_proof : BucketMapImpl__0__RemoveFromList := by
  flex
  all_goals
    elim_leaves

end F
