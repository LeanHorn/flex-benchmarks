import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternTwoWaySearcherReverseMaximalSuffix
import LeanProofs.User.MaxSufLemmas
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 2000000 in
def PatternTwoWaySearcherReverseMaximalSuffix_proof : PatternTwoWaySearcherReverseMaximalSuffix := by
  flex
  name_witness fun left right offset period k m og kp => MIF (fun i => m (k - 1 - i)) k og left right offset period
  lazy_unfold k3
  intro k m og hk1 hk kp hkp0 hkp1 hk0 hk1'
  refine ⟨MIF_init hk1, ?_⟩
  intro left right offset period hI a8 hr0 hr1 hg8
  -- the four ways one comparison updates the state (bytes are read backwards)
  have hW := fun h e w => MIF_wrap (f := fun i => m (k - 1 - i)) hI h e w
  have hS := fun h e w => MIF_step (f := fun i => m (k - 1 - i)) hI h e w
  have hL := fun h s => MIF_larger (f := fun i => m (k - 1 - i)) hI h s
  have hSm := fun h s => MIF_smaller (f := fun i => m (k - 1 - i)) hI h s
  vc_close [prc_iff, prc_total, MIF, ghost_msr_dom]
  all_goals (split_hyps <;> grind [prc_iff, prc_total, MIF, ghost_msr_dom])

end F
