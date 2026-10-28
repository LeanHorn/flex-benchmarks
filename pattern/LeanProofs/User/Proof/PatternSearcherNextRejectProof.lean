import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternSearcherNextReject
import Flex.Tactic

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384

namespace F

def PatternSearcherNextReject_proof : PatternSearcherNextReject := by
  unfold F.PatternSearcherNextReject
  intro c0 c1 c2 c3
  flex

end F
