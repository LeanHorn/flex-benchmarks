import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternScanDown

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def PatternScanDown_proof : PatternScanDown := by
  unfold PatternScanDown
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
