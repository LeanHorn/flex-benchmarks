import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternScanUp
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def PatternScanUp_proof : PatternScanUp := by
  unfold PatternScanUp
  flex

end F
