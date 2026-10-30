import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.BucketMapImpl__0__Insert
import Flex

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384
open Classical

namespace F

attribute [grind .] BucketMapFraction.ext
def BucketMapImpl__0__Insert_proof : BucketMapImpl__0__Insert := by
  flex
  all_goals
    elim_leaves

end F
