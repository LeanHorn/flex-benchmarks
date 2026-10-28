import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.AlistImpl__0__ReplaceIfPresent
import Flex

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384
open Classical

namespace F

def AlistImpl__0__ReplaceIfPresent_proof : AlistImpl__0__ReplaceIfPresent := by
  flex
  all_goals
    elim_leaves

end F
