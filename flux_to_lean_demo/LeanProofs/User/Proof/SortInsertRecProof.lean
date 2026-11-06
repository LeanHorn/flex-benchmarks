import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.SortInsertRec
import Flex
import LeanProofs.Lib.Lemmas

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def SortInsertRec_proof : SortInsertRec := by
  flex

end F
