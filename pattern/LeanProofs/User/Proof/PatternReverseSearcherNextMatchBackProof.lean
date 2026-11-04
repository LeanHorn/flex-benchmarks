import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternReverseSearcherNextMatchBack

import Flex.Tactic

set_option flex.fixpointTimeout 180

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def PatternReverseSearcherNextMatchBack_proof : PatternReverseSearcherNextMatchBack := by
  unfold F.PatternReverseSearcherNextMatchBack
  intro c0 c1 c2 c3
  flex (scrape := deep) (config := { totalTimeout := 300 })
end F
