import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortTestSorted
import LeanProofs.Lib.Lemmas
-- import LeanProofs.Lib.Tactics
import Flex

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortTestSorted_proof : SortTestSorted := by
  flex

end F
