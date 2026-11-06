import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortTest1
-- import LeanProofs.Lib.Tactics
import Flex

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortTest1_proof : SortTest1 := by
  flex

end F
