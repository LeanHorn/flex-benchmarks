import Flex.Tactic
import Mathlib.Tactic.CasesM
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternCharSearcherAAsSearcherANextMatch
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 8000000
set_option maxRecDepth 16384
set_option Elab.async false


namespace F

theorem char_len_pos (c : Int) : 1 ≤ ghost_char_len c := by
  unfold ghost_char_len
  split <;> (try split) <;> (try split) <;> omega

-- The loop of `CharSearcher::next_match`: the fingers stay in order inside the haystack, `finger` only
-- increases, the haystack and `finger_back` do not change, and `finger_back` stays a boundary.
def PatternCharSearcherAAsSearcherANextMatch_proof : PatternCharSearcherAAsSearcherANextMatch := by
  flex (backends := []) (config := { postprocess := true, splitFree := true, closeLeaves := false, totalTimeout := 300 })
  all_goals simp (config := { maxSteps := 1000000, decide := false }) only [true_and, and_true, true_implies, imp_true_iff]
  refine ⟨(fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 => a0 = a5 ∧ a1 = a6 ∧ a3 = a8 ∧ a4 = a9 ∧ a7 ≤ a2 ∧ a2 ≤ a3 ∧ a3 ≤ a0 ∧ ghost_is_boundary a1 a0 a3), ?_⟩
  intro s0 ⟨hf, hb, hbf, hbb⟩
  refine ⟨⟨rfl, rfl, rfl, rfl, Int.le_refl _, hf, hb, hbb⟩, ?_⟩
  intro a1 ⟨e_n, e_m, e_b, e_c, hf0, hfb, hbn, hbdb⟩ hI hf1 hf2 hb1 hb2 x0 hx0 hx1 hx2 hcl0 hcl1 hsc o0 ho0
  have hcp := char_len_pos a1.c
  constructor
  · intro hcf a4 hk1 hl4 hcl2 a5 ha0 ha1 hg
    have hlen : a4.len = a1.b - a1.f := by grind
    have ha5 : a5 = ghost_char_len a1.c - 1 := hg ⟨by omega, by omega⟩
    refine ⟨by omega, ?_⟩
    intro lb hlb hlb0 hlb1 a7
    constructor
    · intro a8 hsome ⟨hlt8, hsel8⟩ ha80 ha81 a9 ha90 ha91 hg9 x2 hx20 hx21 hx22 a11 ha110 ha111 hg11
      have ha9 : a9 = a8 + 1 := hg9 ⟨by omega, by omega⟩
      have ha11 : a11 = a1.f + a9 := hg11 ⟨by omega, by omega⟩
      have hk2 : a1.f ≤ a11 ∧ a11 ≤ a1.b := ⟨by omega, by omega⟩
      constructor
      · intro hge x3 hx30 hx31 hx32 a13 ha130 ha131 hg13 x4 hx40 hx41 hx42 o1 ho1 a15 hopt hslice hl15b
        exact ⟨by omega, Int.le_refl _⟩
      · intro _
        exact ⟨e_n, e_m, e_b, e_c, by omega, hk2.2, hbn, hbdb⟩
    · intro o9 p q fin c' hk6
      have hreturn : c' = a1.c ∧ fin ≤ a1.b ∧ ghost_is_boundary a1.m a1.n fin ∧ s0.f ≤ fin := by
        grind
      obtain ⟨hc', hfin, hbfin, hf0fin⟩ := hreturn
      refine ⟨?_, hc', e_n, e_m, e_b, e_c, hfin, hbfin, hbdb, hf0fin⟩
      intro hmatch x27 hk8 x28 hk9
      constructor
      · clear hmatch hk6 hk9
        casesm* Exists _, _ ∧ _
        grind
      · clear hmatch hk6 hk8
        casesm* Exists _, _ ∧ _
        grind
  · intro hcf2 a29
    exfalso
    have h := congrArg OpsControlFlowControlFlow.is_continue hcf2
    have h' : o0.is_some = False := h
    rw [ho0] at h'
    have hP : (a1.f ≤ a1.b ∧ a1.b ≤ a1.n) = False := h'
    have h2 : a1.f ≤ a1.b ∧ a1.b ≤ a1.n := ⟨hfb, hbn⟩
    rw [hP] at h2
    exact h2

end F
