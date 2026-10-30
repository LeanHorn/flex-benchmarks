import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternSearcherNextMatch
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def PatternSearcherNextMatch_proof : PatternSearcherNextMatch := by
  unfold F.PatternSearcherNextMatch
  intro c0 c1 c2 c3
  flex

end F
