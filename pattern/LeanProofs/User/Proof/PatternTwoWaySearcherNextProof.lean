import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternTwoWaySearcherNext
import LeanProofs.User.TwoWayLemmas
open Classical
set_option linter.unusedVariables false
set_option maxHeartbeats 2000000
set_option maxRecDepth 16384


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
  refine ⟨(fun j p m mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 => TwJ mh n mn k pos0 end0 memb0 mem0 p m),
    (fun mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 => Base mh n mn k pos0 end0 memb0 mem0 p m c2),
    (fun nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 a15 a16 => TwJ mh n mn k pos0 end0 memb0 mem0 a16 nm),
    (fun j' np nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 => TwJ mh n mn k pos0 end0 memb0 mem0 np nm),
    (fun s1 j' mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 => Base mh n mn k pos0 end0 memb0 mem0 p m c2 ∧ s1 = S1 mem0 crit m),
    (fun s2 mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 s1 j' i0 => Base mh n mn k pos0 end0 memb0 mem0 p m c2 ∧ s1 = S1 mem0 crit m ∧ s2 = S2 mem0 m ∧ ghost_bytes_eq mh (p + s1) mn s1 (k - s1)),
    (fun nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 s1 j' i0 s2 i1 a25 => Base mh n mn k pos0 end0 memb0 mem0 p m c2 ∧ nm = NM mem0 m 0 ∧ ghost_bytes_eq mh p mn 0 k ∧ a25 = p + k),
    (fun nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 s1 j' i0 s2 i1 a28 => Base mh n mn k pos0 end0 memb0 mem0 p m c2 ∧ s1 = S1 mem0 crit m ∧ s2 = S2 mem0 m ∧ i1 < crit ∧ s2 ≤ i1 ∧ ghost_bytes_eq mh (p + i1 + 1) mn (i1 + 1) (crit - i1 - 1) ∧ ghost_bytes_eq mh (p + s1) mn s1 (k - s1) ∧ a28 = p + period ∧ nm = NM mem0 m (k - period)),
    (fun np nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 s1 j' i0 => TwJ mh n mn k pos0 end0 memb0 mem0 np nm),
    (fun nm mn k crit critb period pos0 end0 mem0 memb0 mh n lp b7 a8 j p m a12 _o _o a13 a14 s1 j' i0 a35 a36 a37 => TwJ mh n mn k pos0 end0 memb0 mem0 a37 nm), ?_⟩
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
  · -- the tail byte is out of the haystack
    intro hnone hn0 hn1 o ho
    obtain ⟨hk12, hearly1, hrej⟩ := ho
    refine ⟨⟨rfl, rfl, rfl, rfl, hmiff, rfl, ?_, by omega, ⟨fun h => ?_, fun _ => rfl⟩⟩, fun hc => Or.inr (hearly1 hc), fun h => absurd h (by omega), fun h => ?_⟩
    · exact dyn_intro hdynpm ⟨by omega, Int.le_refl _⟩ (fun hm => ⟨(hmem hm).1, Or.inl rfl⟩)
    · rcases hk12 with h1 | h1
      · have := hrej h1; omega
      · omega
    · have := hrej h
      exact ⟨⟨⟨this.1, by omega⟩, by omega⟩, Or.inr (by omega)⟩
  · -- the tail byte is in the haystack
    intro a13 hsome ha13 ha130 ha131
    have hSa : a12 < n := by
      rw [hsome] at hiso
      dsimp only at hiso
      rw [← hiso]
      trivial
    have hpk : p + k ≤ n := by omega
    refine ⟨fun hne => ⟨⟨hpo, hdynpm, hmiff, hm0⟩, hpk, fun h => absurd h hne⟩,
      fun hearly => ⟨fun heq => ⟨⟨hpo, hdynpm, hmiff, hm0⟩, hpk, fun _ => Classical.not_not.mp heq⟩, fun hne => ?_⟩, ?_⟩
    · intro o ho
      obtain ⟨hk12, hearly1, hrej⟩ := ho
      have hk1 : c3 o = 1 := hearly1 trivial
      have hr := hrej hk1
      exact ⟨⟨rfl, rfl, rfl, rfl, hmiff, rfl, hdynpm, hpo, ⟨fun _ => by omega, fun h => absurd hk1 h.2⟩⟩, fun _ => Or.inr hk1, fun h => absurd h (by omega), fun _ => ⟨⟨⟨hr.1, by omega⟩, by omega⟩, Or.inl trivial⟩⟩
    · intro ⟨hJ', hpk', hearly'⟩ a14
      refine ⟨?_, ?_, fun _ _ _ h => h⟩
      · -- the byte set rules the position out: skip a needle length
        intro hna a15 ha150 ha151 hpge hple hmge hmle a16 ha160 ha161 hg16
        have ha16 : a16 = p + k := hg16 ⟨by omega, by omega⟩
        refine ⟨fun hnlp => ?_, fun hlp' => ?_, fun _ hk => hk⟩
        · have hm0' : mem0 ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
          refine ⟨by omega, ?_, ⟨fun h => absurd h (by decide), fun h => absurd h hm0'⟩, by omega⟩
          exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun _ => ⟨by omega, Or.inr ⟨by omega, beq_nil _ _ _ _ _ (Int.le_refl _)⟩⟩)
        · refine ⟨by omega, ?_, hmiff, hm0⟩
          exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun hm => absurd (hlpm.mp hlp') hm)
      · intro ha14
        refine ⟨?_, ?_, ?_⟩
        · intro hnlp a17 ha170 ha171 hq0 hq1 hq2 hq3 start0 hs0 hs00 hs01
          have hmn0 : mem0 ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
          refine ⟨⟨hJ', hpk', hearly'⟩, ?_⟩
          unfold S1
          rw [if_neg hmn0]
          exact hs0
        · intro hlp' a19 ha190 ha191 hq0 hq1 hq2 hq3
          refine ⟨⟨hJ', hpk', hearly'⟩, ?_⟩
          unfold S1
          rw [if_pos (hlp.mp hlp')]
        · intro start1 a21 ⟨hB3, hs1⟩
          have hS1b := S1_bounds mem0 crit m k ⟨hcr0, hcrk⟩ (fun h => hmk (hnm h))
          have hS2b := S2_bounds mem0 m k hm0 (fun h => hmk (hnm h)) (by omega)
          have hS1e := S1_eq mem0 crit m hcr0
          have hstart1k : start1 ≤ k := by rw [hs1]; exact hS1b.2
          refine ⟨⟨hpn, Int.le_refl _⟩, ?_⟩
          intro i0 ⟨hsc1, hsc2⟩ hi00 hi01
          obtain ⟨⟨hsA1, hsA2⟩, hsB⟩ := hsc1 hstart1k
          refine ⟨fun hnlt => ?_, fun hlt => ?_, fun _ _ h => h⟩
          · -- no mismatch in the first scan
            have hi0k : i0 = k := by omega
            have hbe1 : ghost_bytes_eq mh (p + start1) mn start1 (k - start1) := by
              rw [hi0k] at hsA2
              exact hsA2
            refine ⟨fun hnlp => ?_, fun hlp' => ?_, ?_⟩
            · have hmn0 : mem0 ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
              refine ⟨⟨hJ', hpk', hearly'⟩, hs1, ?_, hbe1⟩
              unfold S2; rw [if_neg hmn0]
            · refine ⟨⟨hJ', hpk', hearly'⟩, hs1, ?_, hbe1⟩
              unfold S2; rw [if_pos (hlp.mp hlp')]
            · intro start2 ⟨hB4, hs1', hs2, hbe1'⟩
              refine ⟨⟨hpn, hcrk⟩, ?_⟩
              intro i1 ⟨hsd1, hsd2, hsd3⟩ hi10 hi11
              refine ⟨fun hnlt1 => ?_, fun hlt1 => ?_⟩
              · -- no mismatch in the second scan: a match
                have hi1c : i1 = crit := by omega
                have hbe2 := hsd2 hi1c
                intro a25 ha250 ha251 hg25
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
                  · rw [← hS1e, ← hs1']
                    exact hbe1'
                  · intro h
                    rw [← hs2] at h ⊢
                    exact hbe2 h
                refine ⟨fun hnlp => ?_, fun hlp' => ?_, ?_⟩
                · have hmn0 : mem0 ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
                  refine ⟨⟨hJ', hpk', hearly'⟩, ?_, hfull, ha25⟩
                  unfold NM; rw [if_neg hmn0]
                · refine ⟨⟨hJ', hpk', hearly'⟩, ?_, hfull, ha25⟩
                  unfold NM; rw [if_pos (hlp.mp hlp')]
                · intro a26 ⟨hB5, hnm', hfull', ha25'⟩ a27 ha270 ha271 hg27
                  have ha27 : a27 = p + k := hg27 ⟨by omega, by omega⟩
                  have hnm2 : a26 = NM mem0 m 0 := hnm'
                  have hnn : ghost_tw_dyn mh n mn k (p + k) end0 a26 memb0 := by
                    rw [hnm2]; unfold NM
                    by_cases h : mem0 = 18446744073709551615
                    · rw [if_pos h]
                      exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun hm => absurd (hmiff.mpr h) hm)
                    · rw [if_neg h]
                      exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun _ => ⟨by omega, Or.inr ⟨by omega, beq_nil _ _ _ _ _ (Int.le_refl _)⟩⟩)
                  intro o ⟨ho0, ho1, ho2⟩
                  refine ⟨⟨rfl, rfl, rfl, rfl, ?_, rfl, ?_, by omega, ⟨fun _ => by omega, fun h => absurd ho0 h.1⟩⟩, fun _ => Or.inl trivial, fun _ => ⟨⟨⟨⟨by rw [ho1]; exact hfull', by omega⟩, by omega⟩, by omega⟩, fun h => by have := hearly' h; omega⟩, fun h => absurd h (by omega)⟩
                  · rw [hnm2]; unfold NM
                    by_cases h : mem0 = 18446744073709551615
                    · rw [if_pos h]; exact hmiff
                    · rw [if_neg h]; exact ⟨fun h' => absurd h' (by decide), fun h' => absurd h' h⟩
                  · rw [ha25']; exact hnn
              · -- a mismatch in the second scan: the memory is `k - period`
                obtain ⟨⟨hd1, hd2⟩, hd3⟩ := hsd3 hlt1
                intro a28 ha280 ha281 hg28
                have hper_le : period ≤ k := hlongp (by omega)
                have ha28 : a28 = p + period := hg28 ⟨by omega, by omega⟩
                refine ⟨fun hnlp a29 ha290 ha291 hg29 => ?_, fun hlp' => ?_, fun a30 hk6 => ?_⟩
                · have hmn0 : mem0 ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
                  have ha29 : a29 = k - period := hg29 ⟨by omega, by omega⟩
                  refine ⟨⟨hJ', hpk', hearly'⟩, hs1, hs2, hlt1, hd1, hd2, hbe1', ha28, ?_⟩
                  unfold NM; rw [if_neg hmn0]; exact ha29
                · refine ⟨⟨hJ', hpk', hearly'⟩, hs1, hs2, hlt1, hd1, hd2, hbe1', ha28, ?_⟩
                  unfold NM; rw [if_pos (hlp.mp hlp')]
                · obtain ⟨hB6, hs1'', hs2'', hlt6, hd16, hd26, hbe16, ha286, hnm6⟩ := hk6
                  rw [ha286]
                  have hm_ge : ∀ h : mem0 ≠ 18446744073709551615, m ≤ i1 := by
                    intro h
                    have : start2 = m := by rw [hs2]; unfold S2; rw [if_neg h]
                    omega
                  refine ⟨by omega, ?_, ?_, ?_⟩
                  · have hcs : start1 = crit := by
                      rw [hs1']; unfold S1 num_max
                      by_cases h : mem0 = 18446744073709551615
                      · rw [if_pos h]
                      · rw [if_neg h]; have := hm_ge h; split <;> omega
                    have hB : ghost_bytes_eq mh (p + crit) mn crit (k - crit) := by
                      rw [hcs] at hbe1'; exact hbe1'
                    rw [hnm6]; unfold NM
                    by_cases h : mem0 = 18446744073709551615
                    · rw [if_pos h]
                      exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun hm => absurd (hmiff.mpr h) hm)
                    · rw [if_neg h]
                      have hsh := hshort h
                      have hcp : crit ≤ period := hsh.1.1.1.2
                      refine dyn_intro hdynpm ⟨by omega, by omega⟩ (fun _ => ⟨by omega, Or.inr ⟨by omega, ?_⟩⟩)
                      have hA : ghost_bytes_eq mh (p + (i1 + 1)) mn (i1 + 1) (crit - i1 - 1) := by
                        rw [show p + (i1 + 1) = p + i1 + 1 by omega, show crit - i1 - 1 = crit - i1 - 1 from rfl]; exact hd2
                      have := beq_left (by omega) hlt1 hcp hper_le hsh.2 hA hB
                      exact this
                  · rw [hnm6]; unfold NM
                    by_cases h : mem0 = 18446744073709551615
                    · rw [if_pos h]; exact hmiff
                    · rw [if_neg h]; exact ⟨fun h' => by omega, fun h' => absurd h' h⟩
                  · rw [hnm6]; unfold NM
                    by_cases h : mem0 = 18446744073709551615
                    · rw [if_pos h]; exact hm0
                    · rw [if_neg h]; omega
          · intro a31 ha310 ha311 hg31 a32 ha320 ha321 hg32 a33 ha330 ha331 hg33
            have hcs : crit ≤ start1 := by rw [hs1]; exact hS1b.1
            have ha31 : a31 = i0 - crit := hg31 ⟨by omega, by omega⟩
            have ha32 : a32 = a31 + 1 := hg32 ⟨by omega, by omega⟩
            have ha33 : a33 = p + a32 := hg33 ⟨by omega, by omega⟩
            refine ⟨fun hnlp => ⟨by omega, ?_, ⟨fun h => absurd h (by decide), fun h => absurd h (fun h' => hnlp (hlp.mpr h'))⟩, Int.le_refl _⟩, fun hlp' => ⟨by omega, ?_, hmiff, hm0⟩, fun _ hk => hk⟩
            · exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun _ => ⟨by omega, Or.inr ⟨by omega, beq_nil _ _ _ _ _ (Int.le_refl _)⟩⟩)
            · exact dyn_intro hdynpm ⟨by omega, by omega⟩ (fun hm => absurd (hlpm.mp hlp') hm)

end F
