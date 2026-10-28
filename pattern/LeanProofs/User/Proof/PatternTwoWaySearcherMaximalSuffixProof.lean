import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternTwoWaySearcherMaximalSuffix
import LeanProofs.User.MaxSufLemmas
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 1000000 in
def PatternTwoWaySearcherMaximalSuffix_proof : PatternTwoWaySearcherMaximalSuffix := by
  flex
  name_witness fun left right offset period k m og => MIF m k og left right offset period
  lazy_unfold k3
  intro k m og hk1 hk
  refine ⟨MIF_init hk1, ?_⟩
  intro left right offset period hI a7 _ _ hg7 o ho
  have hIc := hI
  obtain ⟨hp, hl0, hlr, ho0, hop, hkk, hlp, hq, hper, hdom, hrot⟩ := hI
  refine ⟨fun x0 hox hx0 _ _ a10 _ _ hg10 v hv _ _ l2 r3 o3 p2 hpost => ?_, fun hopt => ?_⟩
  · have hlt : a7 < k := by rw [hox] at ho; dsimp only at ho; rw [← ho]; trivial
    have hlt' : right + offset < k := by have := hg7 ⟨by omega, by omega⟩; omega
    -- the new state comes from one of four updates; `zap` keeps each one's facts as a hypothesis
    obtain ⟨_, _, _, _, _, _, _, _, _, _, _, _, _, _, _, hd⟩ := hpost
    rcases hd with ⟨-, -, hZ⟩ | ⟨hX, hZ⟩
    · by_cases hxv : m (right + offset) = m (left + offset)
      · -- equal bytes: extend the match, or wrap around a full period
        by_cases hw : offset + 1 = period
        · have := MIF_wrap hIc hlt' hxv hw
          grind
        · have := MIF_step hIc hlt' hxv hw
          grind
      · -- the suffix at `right` is larger: it becomes the new maximal suffix
        have hn : ¬ prc og (m (right + offset)) (m (left + offset)) := by
          rw [prc_iff]; grind
        have := MIF_larger hIc hlt' (prc_total hn hxv)
        grind
    · -- the suffix at `left` is smaller: restart the comparison after it
      have hs : prc og (m (right + offset)) (m (left + offset)) := by
        rw [prc_iff]; grind
      have := MIF_smaller hIc hlt' hs
      grind
  · have hnl : ¬ a7 < k := by rw [hopt] at ho; dsimp only at ho; intro hc; rw [← ho] at hc; exact hc
    have ha7 : a7 = right + offset := hg7 ⟨by omega, by omega⟩
    refine ⟨hp, by omega, ?_, hdom⟩
    rw [show k = right + offset by omega]
    exact hper

end F
