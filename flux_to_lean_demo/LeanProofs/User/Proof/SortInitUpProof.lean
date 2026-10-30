import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortInitUp
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortInitUp_proof : SortInitUp := by
  unfold F.SortInitUp
  flex

end F
