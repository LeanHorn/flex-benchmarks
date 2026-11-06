import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.VectorsTest1
-- import LeanProofs.Lib.Tactics
import Flex
import LeanProofs.Lib.Lemmas

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def VectorsTest1_proof : VectorsTest1 := by
  flex

end F
