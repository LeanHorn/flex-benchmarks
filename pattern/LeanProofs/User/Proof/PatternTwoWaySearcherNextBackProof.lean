import Flex.Tactic
import Mathlib.Tactic.CasesM
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternTwoWaySearcherNextBack
import LeanProofs.User.BackLemmas
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 8000000
set_option maxRecDepth 16384


namespace F

def PatternTwoWaySearcherNextBack_proof : PatternTwoWaySearcherNextBack := by
  flex (backends := []) (config := { postprocess := true, splitFree := true })
  all_goals simp (config := { maxSteps := 1000000, decide := false }) only [ExistsAndEq.existsAndEq, true_and, and_true, true_implies, imp_true_iff, false_or, or_false, false_and, and_false, false_implies, exists_false, eq_self, not_false_eq_true, not_true_eq_false]
  intro c6 c7 c8 c9
  refine ⟨(fun _ e m mn k c cb pe pos end0 mem memb0 mh n lp _ => BJ mh n mn k pos mem end0 memb0 e m), ?_⟩
  intro mn k s0 mh n lp ⟨hst, hdyn, hlp, hutf, hmbd0⟩ hn hk
  rcases s0 with ⟨crit, critb, period, pos, end0, mem, memb0⟩
  dsimp only at *
  intro hc0 hc1 hcb0 hcb1 hp0 hp1 a7 ha70 ha71 hpos0 hpos1 hend0 hend1 hmem0 hmem1 hmemb0 hmemb1
  obtain ⟨hk1, hcb, hcbk, hpe1, hmm, hlong, hshort⟩ := static_parts hst
  obtain ⟨hp0', hpn, he0', hen⟩ := dyn_bounds hdyn
  have hmemb0k := dyn_mem_back hdyn
  refine ⟨⟨hend0, Int.le_refl _, hmemb0, Iff.rfl, fun h => (hmemb0k h).1, fun h h2 => hmbd0 ⟨h, h2⟩, fun _ => hdyn⟩, ?_⟩
  intro a8 e m hJ
  obtain ⟨hJe0, hJe1, hJm0, hJm, hJmk, hJb, hJd⟩ := hJ
  intro hw0 hw1 hr0 hr1
  have hn9 := hn.2
  intro o0 hiso
  refine ⟨?none, ?some⟩
  case none =>
    intro hopt o ⟨hk12, hearly1, hrej⟩
    have hd0 : ghost_tw_dyn mh n mn k pos 0 mem m :=
      dyn_intro_back hdyn ⟨Int.le_refl _, by omega⟩ (fun h => ⟨hJmk h, Or.inl rfl⟩)
    grind (splits := 32)
  case some =>
    intro a11 hopt ha11 ha11' ha11''
    have hsome : num_wrap_once (e - k) 0 num_usize_MAX < n := by
      rw [hopt] at hiso
      dsimp only at hiso
      rw [← hiso]
      trivial
    obtain ⟨hke, hwe⟩ := wrap_some (by omega) hJe0 hk (by omega) hsome
    have hdE := hJd hke
    constructor
    · intro hearly hne o hpost
      grind
    · intro hread a12
      constructor
      · intro ha12 c1 a19 hhistory a20 r6 r7 hg20
        have ha20 : a20 = e - k := hg20 ⟨by omega, by omega⟩
        have hcs : (lp → c1 = critb) ∧ (¬lp → c1 = num_min critb m) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory
        obtain ⟨hc1a, hc1b⟩ := hcs
        have hmMAX : ¬lp → m ≠ 18446744073709551615 := fun hnlp h =>
          (hshort (fun h2 => hnlp (hlp.mpr h2))).1 (hJm.mp h)
        have hmk : ¬lp → m ≤ k := fun hnlp => hJmk (hmMAX hnlp)
        have hc1k : c1 ≤ k := by
          by_cases hl : lp
          · rw [hc1a hl]; exact hcbk
          · have := hc1b hl; unfold num_min at this; split at this <;> omega
        have hc10 : 0 ≤ c1 := by
          by_cases hl : lp
          · rw [hc1a hl]; exact hcb
          · have := hc1b hl; unfold num_min at this; split at this <;> omega
        have hmem : ¬lp → ghost_bytes_eq mh ((e - k) + m) mn m (k - m) := by
          intro hnlp
          rcases (dyn_mem_back hdE (hmMAX hnlp)).2 with h0 | ⟨_, hh⟩
          · omega
          · exact hh
        refine ⟨⟨by omega, hc1k⟩, ?_⟩
        intro i0 ⟨hi0le, hi0eq, hi0lt⟩ r8 r9 hnlt ne hhistory2
        have hi0c : i0 = c1 := by omega
        have hLb : ghost_bytes_eq mh a20 mn 0 c1 := by
          have := hi0eq hi0c hc10
          simpa only [Int.add_zero, Int.sub_zero] using this
        have hnes : (lp → ne = k) ∧ (¬lp → ne = m) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory2
        obtain ⟨hne1, hne2⟩ := hnes
        intro a23 r10 r11 hg23
        have ha23 : a23 = e - k := hg23 ⟨by omega, by omega⟩
        have hnek : ne ≤ k := by
          by_cases hl : lp
          · rw [hne1 hl]
          · rw [hne2 hl]; exact hmk hl
        refine ⟨⟨by omega, hnek⟩, ?_⟩
        intro i1 ⟨hR1, hR2⟩ r12 r13 hnl1 a25 q0 q1 hg25 a26 q2 q3 hg26
        have ha25 : a25 = e - k := hg25 ⟨by omega, by omega⟩
        have ha26 : a26 = e - k := hg26 ⟨by omega, by omega⟩
        have hfull : ghost_bytes_eq mh a25 mn 0 k := by
          rw [ha25]
          by_cases hl : lp
          · have hLc : ghost_bytes_eq mh (e - k) mn 0 critb := by
              rw [← hc1a hl, ← ha20]; exact hLb
            have hRR := hR1 (by rw [hne1 hl]; exact hcbk)
            rw [hne1 hl] at hRR hnl1
            refine bk_full_long ⟨hcb, hcbk⟩ hLc hRR.1.1 hnl1 ?_
            have := hRR.1.2
            rw [ha23] at this
            exact this
          · have hne : ne = m := hne2 hl
            have hLc : ghost_bytes_eq mh (e - k) mn 0 (num_min critb m) := by
              rw [← hc1b hl, ← ha20]; exact hLb
            rw [hne] at hR1 hR2 hnl1
            refine bk_full_short ⟨hJm0, hmk hl⟩ ⟨hcb, hcbk⟩ hLc (fun hh => ?_) hR2 hnl1 (hmem hl)
            have := (hR1 hh).1
            rw [ha23] at this
            exact this
        intro m2 hhistory3 a28 q4 q5 hg28
        have ha28 : a28 = a25 + k := hg28 ⟨by omega, by omega⟩
        have hm2s : (¬lp → m2 = k) ∧ (lp → m2 = m) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory3
        obtain ⟨hm2a, hm2b⟩ := hm2s
        have hiff : (m2 = 18446744073709551615 ↔ memb0 = 18446744073709551615) ∧
            (m2 ≠ 18446744073709551615 ∧ m2 < k → ghost_is_boundary mn k m2) ∧
            ghost_tw_dyn mh n mn k pos a26 mem m2 := by
          by_cases hl : lp
          · have hmmax : m = 18446744073709551615 := hJm.mpr (hmm (hlp.mp hl))
            rw [hm2b hl]
            exact ⟨hJm, fun h => absurd hmmax h.1,
              dyn_intro_back hdyn ⟨by omega, by omega⟩ (fun h => absurd hmmax h)⟩
          · have hmb := (hshort (fun h => hl (hlp.mpr h))).1
            rw [hm2a hl]
            exact ⟨⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩,
              fun h => absurd h.2 (Int.lt_irrefl _),
              dyn_intro_back hdyn ⟨by omega, by omega⟩
                (fun _ => ⟨Int.le_refl _, Or.inr ⟨fun h => absurd h (by omega), beq_nil _ _ _ _ _ (by omega)⟩⟩)⟩
        have hearly : c7 → e = end0 := by grind
        intro o ho
        grind (splits := 32)
      · intro q newEnd newMem hhistory
        have suffix_from_prefix : ∀ C, (¬lp → C = num_min critb m) →
            ghost_bytes_eq mh (e - k) mn 0 C → ¬lp →
            ghost_bytes_eq mh (e - k) mn period (k - period) := by
          intro C hC hL hnlp
          have hmMAX : m ≠ 18446744073709551615 := fun h =>
            (hshort (fun h2 => hnlp (hlp.mpr h2))).1 (hJm.mp h)
          have hmem : ghost_bytes_eq mh ((e - k) + m) mn m (k - m) := by
            rcases (dyn_mem_back hdE hmMAX).2 with h0 | ⟨_, hh⟩
            · omega
            · exact hh
          obtain ⟨hmb, hpk, hT, hper⟩ := hshort (fun h => hnlp (hlp.mpr h))
          rw [hC hnlp] at hL
          exact bk_period hpk hcbk hT hper
            (bk_cover ⟨hJm0, hJmk hmMAX⟩ ⟨hcb, hcbk⟩ hL hmem)
        have hcase :
            (0 ≤ newEnd ∧ newEnd ≤ e ∧ (lp → newMem = m) ∧ (¬lp → newMem = k)) ∨
            (newEnd = e - period ∧ (lp → newMem = m) ∧ (¬lp → newMem = period) ∧
              (¬lp → ghost_bytes_eq mh (e - k) mn period (k - period))) := by
          rcases hhistory with ⟨hw, hb0, hb1, hg, flag, hcases⟩
          rcases hcases with hclear | hscans
          · left
            casesm* Exists _, _ ∧ _
            grind (splits := 32)
          · rcases hscans with ⟨hflag, C, W, I, histC, hw0, hw1, hweq, hscan, hi0, hi1,
                hjoin, hreadframe, hflagframe⟩
            have hcs : (lp → C = critb) ∧ (¬lp → C = num_min critb m) := by
              clear hjoin
              casesm* Exists _, _ ∧ _
              grind (splits := 32)
            clear histC
            rcases hscan with ⟨hIle, hIeq, hIlt⟩
            have hW : W = e - k := hweq ⟨by omega, by omega⟩
            rcases hjoin with ⟨hw', hb0', hb1', hg', flag', hflag', C', aux, histC',
              W', hw0', hw1', hweq', I', hscan', hi0', hi1', hbranches⟩
            clear histC'
            rcases hbranches with hperiod | hmismatch
            · rcases hperiod with ⟨hNo, ne, histNe, W2, hw20, hw21, hwEq2, I1,
                hscan2, hi10, hi11, hIlt, hEnd0, hEnd1, hEndEq, histMem, hframe, hIframe⟩
              obtain ⟨⟨hCC, hq⟩, hWW⟩ := hframe
              subst C' W' I'
              clear histNe
              have hmems : (lp → newMem = m) ∧ (¬lp → newMem = period) := by
                casesm* Exists _, _ ∧ _
                grind (splits := 32)
              have hpek : period ≤ k := by
                by_cases hl : lp
                · exact hlong (hlp.mp hl)
                · exact (hshort (fun h => hl (hlp.mpr h))).2.1
              have hEnd : newEnd = e - period := hEndEq ⟨by omega, by omega⟩
              have hIC : I = C := by omega
              have hLb : ghost_bytes_eq mh (e - k) mn 0 C := by
                have := hIeq hIC (by omega)
                simpa only [hW, Int.add_zero, Int.sub_zero] using this
              exact Or.inr ⟨hEnd, hmems.1, hmems.2, suffix_from_prefix C hcs.2 hLb⟩
            · rcases hmismatch with ⟨hIlt, delta, hd0, hd1, hDelta,
                hEnd0, hEnd1, hEndEq, histMem, hframe, hIframe⟩
              obtain ⟨⟨hCC, hq⟩, hWW⟩ := hframe
              subst C' W' I'
              have hmems : (lp → newMem = m) ∧ (¬lp → newMem = k) := by
                casesm* Exists _, _ ∧ _
                grind (splits := 32)
              have hCcb : C ≤ critb := by
                by_cases hl : lp
                · rw [hcs.1 hl]
                · have := hcs.2 hl
                  unfold num_min at this
                  split at this <;> omega
              have hd : delta = critb - I := hDelta ⟨by omega, by omega⟩
              have hEnd : newEnd = e - delta := hEndEq ⟨by omega, by omega⟩
              exact Or.inl ⟨by omega, by omega, hmems.1, hmems.2⟩
        clear hhistory
        have hbk : ∀ (e' m' : Int), 0 ≤ e' → e' ≤ end0 → 0 ≤ m' →
            (m' = 18446744073709551615 ↔ memb0 = 18446744073709551615) →
            (m' ≠ 18446744073709551615 → m' ≤ k ∧
              (e' = 0 ∨ ((m' < k → k ≤ e') ∧ ghost_bytes_eq mh ((e' - k) + m') mn m' (k - m')))) →
            (m' ≠ 18446744073709551615 → m' < k → ghost_is_boundary mn k m') →
            BJ mh n mn k pos mem end0 memb0 e' m' := by
          intro e' m' h0 h1 hm' h2 h3 hb
          exact ⟨h0, h1, hm', h2, fun h => (h3 h).1, hb,
            fun _ => dyn_intro_back hdyn ⟨h0, by omega⟩ h3⟩
        rcases hcase with ⟨h0, h1, hlongmem, hshortmem⟩ | ⟨he, hlongmem, hshortmem, hP⟩
        · by_cases hl : lp
          · have hmmax : m = 18446744073709551615 := hJm.mpr (hmm (hlp.mp hl))
            rw [hlongmem hl]
            exact hbk newEnd m h0 (by omega) hJm0 hJm
              (fun h => absurd hmmax h) (fun h => absurd hmmax h)
          · have hmb := (hshort (fun h => hl (hlp.mpr h))).1
            rw [hshortmem hl]
            exact hbk newEnd k h0 (by omega) (by omega)
              ⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩
              (fun _ => ⟨Int.le_refl _, Or.inr ⟨fun h => absurd h (by omega),
                beq_nil _ _ _ _ _ (by omega)⟩⟩)
              (fun _ h => absurd h (Int.lt_irrefl _))
        · have hpek : period ≤ k := by
            by_cases hl : lp
            · exact hlong (hlp.mp hl)
            · exact (hshort (fun h => hl (hlp.mpr h))).2.1
          have h0 : 0 ≤ newEnd := by omega
          have h1 : newEnd ≤ end0 := by omega
          by_cases hl : lp
          · have hmmax : m = 18446744073709551615 := hJm.mpr (hmm (hlp.mp hl))
            rw [hlongmem hl]
            exact hbk newEnd m h0 h1 hJm0 hJm
              (fun h => absurd hmmax h) (fun h => absurd hmmax h)
          · obtain ⟨hmb, hpk, hT, hper⟩ := hshort (fun h => hl (hlp.mpr h))
            rw [hshortmem hl]
            refine ⟨h0, h1, by omega,
              ⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩,
              fun _ => hpk, fun _ hlt => per_boundary hutf hpe1 hlt hper, fun hka => ?_⟩
            refine dyn_intro_back hdyn ⟨h0, by omega⟩
              (fun _ => ⟨hpk, Or.inr ⟨fun _ => hka, ?_⟩⟩)
            rw [show (newEnd - k) + period = e - k by omega]
            exact hP hl


end F
