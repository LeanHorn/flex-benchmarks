import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternTwoWaySearcherNew
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- `TwoWaySearcher::new`: the selected critical factorization has the facts of `maximal_suffix`.
def PatternTwoWaySearcherNew_proof : PatternTwoWaySearcherNew := by
  flex
    (config := {closeLeaves := false, postprocess := false, splitFree := false })
  vc_close [ghost_tw_static, num_max, beq_nil]

end F
