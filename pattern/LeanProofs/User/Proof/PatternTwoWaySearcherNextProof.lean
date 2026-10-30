import Flex.Tactic
import Mathlib.Tactic.CasesM
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternTwoWaySearcherNext
import LeanProofs.User.TwoWayLemmas
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 8000000
set_option maxRecDepth 16384
set_option Elab.async false


namespace F

-- The invariant of the search loop of `TwoWaySearcher::next_core`: the cursors are consistent, the position
-- only moves up, and the memory is `MAX` exactly in the long-period case.
def TwJ (mh : SmtMap Int Int) (n : Int) (mn : SmtMap Int Int) (k pos0 end0 memb0 mem0 p m : Int) : Prop :=
  pos0 ≤ p ∧ ghost_tw_dyn mh n mn k p end0 m memb0 ∧ (m = 18446744073709551615 ↔ mem0 = 18446744073709551615) ∧ 0 ≤ m

-- The start of the first scan, and of the second.
noncomputable def S1 (mem0 crit m : Int) : Int := if mem0 = 18446744073709551615 then crit else num_max crit m
noncomputable def S2 (mem0 m : Int) : Int := if mem0 = 18446744073709551615 then 0 else m
-- The memory after an update that resets it (short period) or keeps it (long period).
noncomputable def NM (mem0 m x : Int) : Int := if mem0 = 18446744073709551615 then m else x

-- What holds in the loop body, once the tail byte is found within the haystack.
def Base (mh : SmtMap Int Int) (n : Int) (mn : SmtMap Int Int) (k pos0 end0 memb0 mem0 p m : Int) (early : Prop) : Prop :=
  TwJ mh n mn k pos0 end0 memb0 mem0 p m ∧ p + k ≤ n ∧ (early → pos0 = p)

theorem S1_eq (mem0 crit m : Int) (hc : 0 ≤ crit) : S1 mem0 crit m = num_max crit (S2 mem0 m) := by
  unfold S1 S2 num_max
  by_cases h : mem0 = 18446744073709551615
  · rw [if_pos h, if_pos h]
    split <;> omega
  · rw [if_neg h, if_neg h]

theorem S2_bounds (mem0 m k : Int) (hm0 : 0 ≤ m) (hmk : mem0 ≠ 18446744073709551615 → m ≤ k) (hk : 0 ≤ k) :
    0 ≤ S2 mem0 m ∧ S2 mem0 m ≤ k := by
  unfold S2
  by_cases h : mem0 = 18446744073709551615
  · rw [if_pos h]; omega
  · rw [if_neg h]; exact ⟨hm0, hmk h⟩

theorem S1_bounds (mem0 crit m k : Int) (hc : 0 ≤ crit ∧ crit ≤ k) (hmk : mem0 ≠ 18446744073709551615 → m ≤ k) :
    crit ≤ S1 mem0 crit m ∧ S1 mem0 crit m ≤ k := by
  unfold S1 num_max
  by_cases h : mem0 = 18446744073709551615
  · rw [if_pos h]; omega
  · rw [if_neg h]
    have := hmk h
    split <;> omega

def PatternTwoWaySearcherNext_proof : PatternTwoWaySearcherNext := by
  flex
  intro c3 c2 c4 c5
  refine ⟨(fun j p m mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 => TwJ mh n mn k pos0 end0 memb0 mem0 p m), ?_⟩
  intro mn k s0 mh n lp
  rcases s0 with ⟨crit, critb, period, pos0, end0, mem0, memb0⟩
  intro ⟨hst, hdyn, hlp⟩ hn hk hc0 hc1 hcb0 hcb1 hp0 hp1 b7 hb70 hb71 hpos0 hpos1 hend0 hend1 hmem0 hmem1 hmemb0 hmemb1 hk0 hk1 a8 ha80 ha81 hg8
  dsimp only at *
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨hk1', hcr0⟩, hcrk⟩, hcb0'⟩, hcbk⟩, hper1⟩, hlongp⟩, hmmax⟩, hshort⟩ := hst
  have ha8 : a8 = k - 1 := hg8 ⟨by omega, by omega⟩
  refine ⟨⟨Int.le_refl _, hdyn, Iff.rfl, by omega⟩, ?_⟩
  intro j p m ⟨hpo, hdynpm, hmiff, hm0⟩ a12 ha120 ha121 hg12
  obtain ⟨hp0', hpn, he0, hen⟩ := dyn_bounds hdynpm
  have ha12 : a12 = p + a8 := hg12 ⟨by omega, by omega⟩
  have hmem := dyn_mem hdynpm
  have hlpm : lp ↔ m = 18446744073709551615 := hlp.trans hmiff.symm
  have hmk : m ≠ 18446744073709551615 → m ≤ k := fun h => (hmem h).1
  have hnm : mem0 ≠ 18446744073709551615 → m ≠ 18446744073709551615 := fun h hm => h (hmiff.mp hm)
  intro o0 hiso
  refine ⟨?_, ?_⟩
  · intro hnone hn0 hn1 o ho
    have hreturn : ghost_tw_dyn mh n mn k n end0 m memb0 :=
      dyn_intro hdynpm ⟨by omega, Int.le_refl _⟩ (fun hm => ⟨(hmem hm).1, Or.inl rfl⟩)
    grind (splits := 32)
  · intro a13 hsome ha13 ha130 ha131
    have hSa : a12 < n := by
      rw [hsome] at hiso
      dsimp only at hiso
      rw [← hiso]
      trivial
    have hpk : p + k ≤ n := by omega
    constructor
    · intro hearly hne o ho
      grind
    · intro hBase a14
      have hearly' : c2 → pos0 = p := by grind
      have hJ' : TwJ mh n mn k pos0 end0 memb0 mem0 p m := ⟨hpo, hdynpm, hmiff, hm0⟩
      have hpk' := hpk
      constructor
      · intro ha14 start1 a21 hhistory
        have hstarts : (lp → start1 = crit) ∧ (¬lp → start1 = num_max crit m) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory
        have hs1 : start1 = S1 mem0 crit m := by
          unfold S1
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]; exact hstarts.1 (hlp.mpr h)
          · rw [if_neg h]; exact hstarts.2 (fun h' => h (hlp.mp h'))
        have hS1b := S1_bounds mem0 crit m k ⟨hcr0, hcrk⟩ (fun h => hmk (hnm h))
        have hS2b := S2_bounds mem0 m k hm0 (fun h => hmk (hnm h)) (by omega)
        have hS1e := S1_eq mem0 crit m hcr0
        have hstart1k : start1 ≤ k := by rw [hs1]; exact hS1b.2
        refine ⟨⟨hpn, Int.le_refl _⟩, ?_⟩
        intro i0 ⟨hsc1, hsc2⟩ hi00 hi01 hnlt start2 hhistory2
        obtain ⟨⟨hsA1, hsA2⟩, hsB⟩ := hsc1 hstart1k
        have hi0k : i0 = k := by omega
        have hbe1 : ghost_bytes_eq mh (p + start1) mn start1 (k - start1) := by
          rw [hi0k] at hsA2
          exact hsA2
        have hstarts2 : (lp → start2 = 0) ∧ (¬lp → start2 = m) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory2
        have hs2 : start2 = S2 mem0 m := by
          unfold S2
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]; exact hstarts2.1 (hlp.mpr h)
          · rw [if_neg h]; exact hstarts2.2 (fun h' => h (hlp.mp h'))
        refine ⟨⟨hpn, hcrk⟩, ?_⟩
        intro i1 ⟨hsd1, hsd2, hsd3⟩ hi10 hi11 hnlt1 a25 ha250 ha251 hg25
        have hi1c : i1 = crit := by omega
        have hbe2 := hsd2 hi1c
        have ha25 : a25 = p + k := hg25 ⟨by omega, by omega⟩
        have hpre : ghost_bytes_eq mh p mn 0 (S2 mem0 m) := by
          unfold S2
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]; exact beq_nil _ _ _ _ _ (Int.le_refl _)
          · rw [if_neg h]
            rcases (hmem (hnm h)).2 with h' | ⟨_, h'⟩
            · omega
            · exact h'
        have hfull : ghost_bytes_eq mh p mn 0 k := by
          refine beq_full (crit := crit) (m := S2 mem0 m) ⟨hS2b.1, hS2b.2⟩ ⟨hcr0, hcrk⟩ hpre ?_ ?_
          · rw [← hS1e, ← hs1]
            exact hbe1
          · intro h
            rw [← hs2] at h ⊢
            exact hbe2 h
        intro a26 hhistory3 a27 ha270 ha271 hg27
        have ha27 : a27 = p + k := hg27 ⟨by omega, by omega⟩
        have hms : (lp → a26 = m) ∧ (¬lp → a26 = 0) := by
          casesm* Exists _, _ ∧ _
          grind (splits := 32)
        clear hhistory3
        have hnm2 : a26 = NM mem0 m 0 := by
          unfold NM
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]; exact hms.1 (hlp.mpr h)
          · rw [if_neg h]; exact hms.2 (fun h' => h (hlp.mp h'))
        have hnn : ghost_tw_dyn mh n mn k (p + k) end0 a26 memb0 := by
          rw [hnm2]; unfold NM
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]
            exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun hm => absurd (hmiff.mpr h) hm)
          · rw [if_neg h]
            exact dyn_intro hdynpm ⟨by omega, by omega⟩
              (fun _ => ⟨by omega, Or.inr ⟨by omega, beq_nil _ _ _ _ _ (Int.le_refl _)⟩⟩)
        have hmiffNew : a26 = 18446744073709551615 ↔ mem0 = 18446744073709551615 := by
          rw [hnm2]; unfold NM
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]; exact hmiff
          · rw [if_neg h]; exact ⟨fun h' => absurd h' (by decide), fun h' => absurd h' h⟩
        intro o ho
        grind (splits := 32)
      · intro jnext pnext mnext hhistory
        have hupdate :
            (p ≤ pnext ∧ pnext ≤ n ∧ mnext = NM mem0 m 0) ∨
            (∃ i, 0 ≤ i ∧ i < crit ∧ pnext = p + period ∧ mnext = NM mem0 m (k - period) ∧
              ghost_bytes_eq mh (p + (i + 1)) mn (i + 1) (crit - i - 1) ∧
              ghost_bytes_eq mh (p + crit) mn crit (k - crit)) := by
          rcases hhistory with ⟨hw, hb0, hb1, hg, flag, hcases⟩
          rcases hcases with hskip | hscans
          · left
            casesm* Exists _, _ ∧ _
            grind (splits := 32) [NM]
          · rcases hscans with ⟨hflag, S, I, histS, hscan, hi0, hi1, hjoin, hreadframe, hflagframe⟩
            have hcs : (lp → S = crit) ∧ (¬lp → S = num_max crit m) := by
              clear hjoin
              casesm* Exists _, _ ∧ _
              grind (splits := 32)
            clear histS
            have hs1 : S = S1 mem0 crit m := by
              unfold S1
              by_cases h : mem0 = 18446744073709551615
              · rw [if_pos h]; exact hcs.1 (hlp.mpr h)
              · rw [if_neg h]; exact hcs.2 (fun h' => h (hlp.mp h'))
            have hSb : crit ≤ S ∧ S ≤ k := by
              rw [hs1]
              exact S1_bounds mem0 crit m k ⟨hcr0, hcrk⟩ (fun h => hmk (hnm h))
            rcases hscan with ⟨hscan1, hscan2⟩
            obtain ⟨⟨⟨hSI, hIk⟩, hBytes⟩, hMore⟩ := hscan1 hSb.2
            rcases hjoin with ⟨hw', hb0', hb1', hg', flag', hflag', S', aux, histS', I',
              hscan', hi0', hi1', hbranches⟩
            clear histS'
            rcases hbranches with hperiod | hmismatch
            · rcases hperiod with ⟨hNo, M, histM, I1, hscanM, hI10, hI11, hIlt,
                hP0, hP1, hPEq, histMem, hframe, hIframe⟩
              obtain ⟨hSS, hAux⟩ := hframe
              subst S' I'
              have hMs : (lp → M = 0) ∧ (¬lp → M = m) := by
                clear histMem
                casesm* Exists _, _ ∧ _
                grind (splits := 32)
              clear histM
              have hms : (lp → mnext = m) ∧ (¬lp → mnext = k - period) := by
                casesm* Exists _, _ ∧ _
                grind (splits := 32)
              have hmnext : mnext = NM mem0 m (k - period) := by
                unfold NM
                by_cases h : mem0 = 18446744073709551615
                · rw [if_pos h]; exact hms.1 (hlp.mpr h)
                · rw [if_neg h]; exact hms.2 (fun h' => h (hlp.mp h'))
              have hper_le : period ≤ k := hlongp (by omega)
              have hP : pnext = p + period := hPEq ⟨by omega, by omega⟩
              have hIkEq : I = k := by omega
              have hB : ghost_bytes_eq mh (p + S) mn S (k - S) := by
                rw [← hIkEq]
                exact hBytes
              obtain ⟨hM1, hM2, hM3⟩ := hscanM
              obtain ⟨⟨hMI, hA⟩, hExtra⟩ := hM3 hIlt
              have hSCrit : S = crit := by
                by_cases hl : lp
                · exact hcs.1 hl
                · have hmval := hMs.2 hl
                  have hsval := hcs.2 hl
                  unfold num_max at hsval
                  split at hsval <;> omega
              rw [hSCrit] at hB
              right
              refine ⟨I1, by omega, hIlt, hP, hmnext, ?_, hB⟩
              simpa only [Int.add_assoc] using hA
            · rcases hmismatch with ⟨hIlt, delta, hd0, hd1, hDelta, step, hs0, hs1', hStep,
                hP0, hP1, hPEq, histMem, hframe, hIframe⟩
              obtain ⟨hSS, hAux⟩ := hframe
              subst S' I'
              have hms : (lp → mnext = m) ∧ (¬lp → mnext = 0) := by
                casesm* Exists _, _ ∧ _
                grind (splits := 32)
              have hmnext : mnext = NM mem0 m 0 := by
                unfold NM
                by_cases h : mem0 = 18446744073709551615
                · rw [if_pos h]; exact hms.1 (hlp.mpr h)
                · rw [if_neg h]; exact hms.2 (fun h' => h (hlp.mp h'))
              have hd : delta = I - crit := hDelta ⟨by omega, by omega⟩
              have hs : step = delta + 1 := hStep ⟨by omega, by omega⟩
              have hP : pnext = p + step := hPEq ⟨by omega, by omega⟩
              exact Or.inl ⟨by omega, by omega, hmnext⟩
        clear hhistory
        rcases hupdate with ⟨hpnext, hpnextn, hmnext⟩ | ⟨i, hi0, hic, hpnext, hmnext, hA, hB⟩
        · rw [hmnext]
          unfold NM
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]
            exact ⟨by omega, dyn_intro hdynpm ⟨by omega, hpnextn⟩
              (fun hm => absurd (hmiff.mpr h) hm), hmiff, hm0⟩
          · rw [if_neg h]
            exact ⟨by omega, dyn_intro hdynpm ⟨by omega, hpnextn⟩
              (fun _ => ⟨by omega, Or.inr ⟨by omega, beq_nil _ _ _ _ _ (Int.le_refl _)⟩⟩),
              ⟨fun h' => absurd h' (by decide), fun h' => absurd h' h⟩, by omega⟩
        · rw [hpnext, hmnext]
          have hper_le : period ≤ k := hlongp (by omega)
          unfold NM
          by_cases h : mem0 = 18446744073709551615
          · rw [if_pos h]
            exact ⟨by omega, dyn_intro hdynpm ⟨by omega, by omega⟩
              (fun hm => absurd (hmiff.mpr h) hm), hmiff, hm0⟩
          · rw [if_neg h]
            have hsh := hshort h
            refine ⟨by omega, dyn_intro hdynpm ⟨by omega, by omega⟩
              (fun _ => ⟨by omega, Or.inr ⟨by omega, ?_⟩⟩),
              ⟨fun h' => by omega, fun h' => absurd h' h⟩, by omega⟩
            exact beq_left hi0 hic hsh.1.1.1.2 hper_le hsh.2 hA hB

end F
