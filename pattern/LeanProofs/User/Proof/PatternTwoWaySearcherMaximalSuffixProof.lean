import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternTwoWaySearcherMaximalSuffix
import LeanProofs.User.MaxSufLemmas
open Classical
set_option linter.unusedVariables false
set_option maxRecDepth 16384


namespace F

set_option maxHeartbeats 4000000 in
def PatternTwoWaySearcherMaximalSuffix_proof : PatternTwoWaySearcherMaximalSuffix := by
  flex (backends := []) (config := { postprocess := true, splitFree := true })
  all_goals simp (config := { maxSteps := 1000000, decide := false }) only [true_and, and_true, true_implies, imp_true_iff]
  refine ⟨(fun left right offset period k m og => MIF m k og left right offset period), ?_⟩
  intro k m og hk1 hk
  refine ⟨MIF_init hk1, ?_⟩
  intro left right offset period hI a7 _ _ hg7 o ho
  have hIc := hI
  obtain ⟨hp, hl0, hlr, ho0, hop, hkk, hlp, hq, hper, hdom, hrot⟩ := hI
  refine ⟨fun x0 hox hx0 _ _ a10 _ _ hg10 v hv _ _ l2 r3 o3 p2 hpost => ?_, fun hopt => ?_⟩
  · have hlt : a7 < k := by rw [hox] at ho; dsimp only at ho; rw [← ho]; trivial
    have hlt' : right + offset < k := by have := hg7 ⟨by omega, by omega⟩; omega
    by_cases hxv : m (right + offset) = m (left + offset)
    · by_cases hw : offset + 1 = period
      · have hnew := MIF_wrap hIc hlt' hxv hw
        grind [prc_iff]
      · have hnew := MIF_step hIc hlt' hxv hw
        grind [prc_iff]
    · by_cases hs : prc og (m (right + offset)) (m (left + offset))
      · have hnew := MIF_smaller hIc hlt' hs
        grind [prc_iff]
      · have hnew := MIF_larger hIc hlt' (prc_total hs hxv)
        grind [prc_iff]
  · have hnl : ¬ a7 < k := by rw [hopt] at ho; dsimp only at ho; intro hc; rw [← ho] at hc; exact hc
    have ha7 : a7 = right + offset := hg7 ⟨by omega, by omega⟩
    refine ⟨hp, by omega, ?_, hdom⟩
    rw [show k = right + offset by omega]
    exact hper


end F
