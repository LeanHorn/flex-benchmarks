import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternTwoWaySearcherNew
import LeanProofs.User.PatternLemmas

set_option maxHeartbeats 2000000
set_option maxRecDepth 16384
open Classical
set_option linter.unusedVariables false


namespace F

-- `TwoWaySearcher::new`: the selected critical factorization has the facts of `maximal_suffix`.
def PatternTwoWaySearcherNew_proof : PatternTwoWaySearcherNew := by
  flex (config := { postprocess := true, splitFree := true })
  vc_close [ghost_tw_static, num_max, beq_nil]

end F
