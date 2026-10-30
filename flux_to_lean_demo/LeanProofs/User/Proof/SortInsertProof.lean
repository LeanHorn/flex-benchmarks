import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortInsert
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortInsert_proof : SortInsert := by
  unfold SortInsert
  flex

end F
