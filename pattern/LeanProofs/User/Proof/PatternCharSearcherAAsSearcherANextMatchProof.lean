import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternCharSearcherAAsSearcherANextMatch
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

theorem char_len_pos (c : Int) : 1 ≤ ghost_char_len c := by
  unfold ghost_char_len
  split <;> (try split) <;> (try split) <;> omega

-- The loop of `CharSearcher::next_match`: the fingers stay in order inside the haystack, `finger` only
-- increases, the haystack and `finger_back` do not change, and `finger_back` stays a boundary.
def PatternCharSearcherAAsSearcherANextMatch_proof : PatternCharSearcherAAsSearcherANextMatch := by
  flex
    (config := {zap := false, preprocess := false, postprocess := false, closeLeaves := false, splitFree := false })
  refine ⟨(fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 => a0 = a5 ∧ a1 = a6 ∧ a3 = a8 ∧ a4 = a9 ∧ a7 ≤ a2 ∧ a2 ≤ a3 ∧ a3 ≤ a0 ∧ ghost_is_boundary a1 a0 a3), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 _o13 _o14 _o15 => a0 = a10 - a9), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 _o11 _o12 _o13 a11 a12 a13 a14 a15 _o19 a16 a17 a18 a19 => a7 ≤ a19 ∧ a19 ≤ a8), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 a16 a17 a18 a19 a20 a21 a22 a23 a24 a25 a26 a27 a28 a29 a30 a31 a32 => a10 ≤ a26 ∧ a26 ≤ a11), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 _o11 _o12 _o13 a11 a12 a13 a14 a15 _o19 a16 a17 a18 a19 a20 a21 a22 _o27 _o28 _o29 a23 a24 a25 a26 a27 a28 => True), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 _o12 _o13 _o14 a12 a13 a14 a15 a16 _o20 a17 a18 a19 a20 a21 a22 a23 _o28 _o29 _o30 a24 a25 a26 a27 a28 a29 => a0 = a22), (fun a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 _o12 _o13 _o14 a12 a13 a14 a15 a16 _o20 a17 a18 a19 a20 a21 a22 a23 _o28 _o29 _o30 a24 a25 a26 a27 a28 a29 => a0 = a20), (fun a0 _o1 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 _o16 _o17 _o18 a15 a16 a17 a18 a19 _o24 => a3 = a13 ∧ a2 ≤ a12 ∧ ghost_is_boundary a10 a9 a2 ∧ a6 ≤ a2), (fun a0 _o1 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 _o16 _o17 _o18 a15 a16 a17 a18 a19 _o24 => True), (fun a0 a1 _o2 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 _o17 _o18 _o19 a16 a17 a18 a19 a20 _o25 => a0 ≤ a8 ∧ ghost_is_boundary a6 a5 a0), (fun a0 a1 _o2 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 _o17 _o18 _o19 a16 a17 a18 a19 a20 _o25 => a0 ≤ a8 ∧ ghost_is_boundary a6 a5 a0), ?_⟩
  intro s0 ⟨hf, hb, hbf, hbb⟩
  refine ⟨⟨rfl, rfl, rfl, rfl, Int.le_refl _, hf, hb, hbb⟩, ?_⟩
  intro a1 ⟨e_n, e_m, e_b, e_c, hf0, hfb, hbn, hbdb⟩ hI hf1 hf2 hb1 hb2 x0 hx0 hx1 hx2 hcl0 hcl1 hsc o0 ho0
  refine ⟨?_, ?_, ?_⟩
  · intro x1 ⟨hl, hm⟩
    exact hl
  · intro hcf a4 hk1 hl4 hcl2 a5 ha0 ha1 hg
    have hcp := char_len_pos (PatternCharSearcher.c a1)
    have ha5 : a5 = ghost_char_len (PatternCharSearcher.c a1) - 1 := hg ⟨by omega, by omega⟩
    refine ⟨by omega, ?_⟩
    intro lb hlb hlb0 hlb1 a7
    refine ⟨?_, ?_, ?_⟩
    · intro a8 hsome ⟨hlt8, hsel8⟩ ha80 ha81 a9 ha90 ha91 hg9 x2 hx20 hx21 hx22 a11 ha110 ha111 hg11
      have ha9 : a9 = a8 + 1 := hg9 ⟨by omega, by omega⟩
      have ha11 : a11 = PatternCharSearcher.f a1 + a9 := hg11 ⟨by omega, by omega⟩
      have hk2 : PatternCharSearcher.f a1 ≤ a11 ∧ a11 ≤ PatternCharSearcher.b a1 := ⟨by omega, by omega⟩
      refine ⟨fun _ => hk2, ?_, fun _ => ⟨e_n, e_m, e_b, e_c, by omega, hk2.2, hbn, hbdb⟩⟩
      · intro hge x3 hx30 hx31 hx32 a13 ha130 ha131 hg13 x4 hx40 hx41 hx42
        have ha13 : a13 = a11 - ghost_char_len (PatternCharSearcher.c a1) := hg13 ⟨by omega, by omega⟩
        intro o1 ho1
        refine ⟨?_, fun _ => hk2, fun _ hk => hk⟩
        intro a15 hopt ⟨hl15, hm15⟩ hl15b
        have hP : a13 ≤ a11 ∧ a11 ≤ PatternCharSearcher.n a1 := by
          rw [hopt] at ho1
          dsimp only at ho1
          rw [← ho1]
          trivial
        refine ⟨⟨by omega, Int.le_refl _⟩, ?_⟩
        intro hrange b0' hb0imp
        refine ⟨fun _ => hk2, ?_⟩
        intro hb0 x5 hx50 hx51 hx52 hn1 hn1b x6 hx60 hx61 hx62 o0 ⟨ho, hlem⟩
        obtain ⟨hl15', hbe⟩ := hb0imp.mp hb0
        have hprem : ((ghost_is_scalar x5 ∧ ghost_char_len (PatternCharSearcher.c a1) = ghost_char_len x5) ∧
            a13 + ghost_char_len (PatternCharSearcher.c a1) ≤ PatternCharSearcher.n a1) ∧
            ghost_bytes_eq (ghost_map_shift (PatternCharSearcher.m a1) a13) 0
              (ghost_map_shift (ghost_map_enc x5) 0) 0 (ghost_char_len (PatternCharSearcher.c a1)) := by
          refine ⟨⟨⟨?_, ?_⟩, by omega⟩, ?_⟩
          · rw [hx50]; exact hsc
          · rw [hx50]
          · rw [hx50]
            have h := hbe
            rw [hm15, hl15', Int.sub_zero] at h
            exact h
        obtain ⟨⟨hba, hbk⟩, _⟩ := hlem hprem
        have hbk' : ghost_is_boundary (PatternCharSearcher.m a1) (PatternCharSearcher.n a1) a11 := by
          have e : a13 + ghost_char_len (PatternCharSearcher.c a1) = a11 := by omega
          rw [e] at hbk
          exact hbk
        refine ⟨trivial, rfl, rfl, ⟨hx60, by omega, hbk', by omega⟩, ?_⟩
        intro _ a20 h20 a21 h21
        have h20' : a20 = a13 := h20
        have h21' : a21 = a11 := h21
        subst h20' h21'
        refine ⟨trivial, ⟨by omega, ?_⟩, ⟨by omega, ?_⟩⟩
        · rw [← e_m, ← e_n]; exact hba
        · rw [← e_m, ← e_n]; exact hbk'
    · intro hnone x7 hx70 hx71 hx72
      exact ⟨hx70, Int.le_refl _, hbdb, by omega⟩
    · intro o9 p q fin c' hk6
      obtain ⟨hc', hfin, hbfin, hf0fin⟩ := hk6
      refine ⟨fun _ x27 hk8 x28 hk9 => ⟨hk8, hk9⟩, hc', e_n, e_m, e_b, e_c, hfin, hbfin, hbdb, hf0fin⟩
  · intro hcf2 a29
    exfalso
    have h := congrArg OpsControlFlowControlFlow.is_continue hcf2
    have h' : o0.is_some = False := h
    rw [ho0] at h'
    have hP : (PatternCharSearcher.f a1 ≤ PatternCharSearcher.b a1 ∧ PatternCharSearcher.b a1 ≤ PatternCharSearcher.n a1) = False := h'
    have h2 : PatternCharSearcher.f a1 ≤ PatternCharSearcher.b a1 ∧ PatternCharSearcher.b a1 ≤ PatternCharSearcher.n a1 :=
      ⟨hfb, hbn⟩
    rw [hP] at h2
    exact h2

end F
