import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortInsertionSort
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortInsertionSort_proof : SortInsertionSort := by
  flex

end F
