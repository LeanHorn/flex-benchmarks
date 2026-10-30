import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortMergeSort
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortMergeSort_proof : SortMergeSort := by
  unfold F.SortMergeSort
  flex

end F
