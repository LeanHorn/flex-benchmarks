import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternTwoWaySearcherNextBack
import LeanProofs.User.BackLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def PatternTwoWaySearcherNextBack_proof : PatternTwoWaySearcherNextBack := by
  unfold PatternTwoWaySearcherNextBack
  intro c6 c7 c8 c9
  refine ⟨
    (fun _ e m mn k c cb pe pos end0 mem memb0 mh n lp _ => BJ mh n mn k pos mem end0 memb0 e m),
    (fun mn k c cb pe pos end0 mem memb0 mh n lp a7 a8 e m _o _o a11 => BQ mh n mn k pos mem end0 memb0 e m c7),
    (fun m2 mn k c cb pe pos end0 mem memb0 mh n lp _ _ _ _ _o _o _ _ _ e2 => BJ mh n mn k pos mem end0 memb0 e2 m2),
    (fun _ e m mn k c cb pe pos end0 mem memb0 mh n lp _ _ _ _ _o _o _ _ => BJ mh n mn k pos mem end0 memb0 e m),
    (fun c1 _ mn k c cb pe pos end0 mem memb0 mh n lp a7 a8 e m _o _o a11 a12 => BQ mh n mn k pos mem end0 memb0 e m c7 ∧ (lp ↔ mem = 18446744073709551615) ∧ (lp → c1 = cb) ∧ (¬lp → c1 = num_min cb m)),
    (fun ne mn k c cb pe pos end0 mem memb0 mh n lp a7 a8 e m _o _o a11 a12 c1 a19 w i0 => BQ mh n mn k pos mem end0 memb0 e m c7 ∧ (lp ↔ mem = 18446744073709551615) ∧ (lp → c1 = cb) ∧ (¬lp → c1 = num_min cb m) ∧ (lp → ne = k) ∧ (¬lp → ne = m) ∧ w = e - k ∧ i0 = c1 ∧ ghost_bytes_eq mh w mn 0 c1),
    (fun m2 mn k c cb pe pos end0 mem memb0 mh n lp a7 a8 e m _o _o a11 a12 c1 a19 w i0 ne a23 i1 a25 a26 => BQ mh n mn k pos mem end0 memb0 e m c7 ∧ (lp ↔ mem = 18446744073709551615) ∧ (¬lp → m2 = k) ∧ (lp → m2 = m) ∧ a25 = e - k ∧ a26 = e - k ∧ ghost_bytes_eq mh a25 mn 0 k),
    (fun a31 mn k c cb pe pos end0 mem memb0 mh n lp a7 a8 e m _o _o a11 a12 c1 a19 w i0 ne a23 i1 a30 => BQ mh n mn k pos mem end0 memb0 e m c7 ∧ (lp ↔ mem = 18446744073709551615) ∧ a30 = e - pe ∧ (¬lp → ghost_bytes_eq mh (e - k) mn pe (k - pe)) ∧ (¬lp → a31 = pe) ∧ (lp → a31 = m)),
    (fun e2 m2 mn k c cb pe pos end0 mem memb0 mh n lp _ _ _ _ _o _o _ _ _ _ _ _ => BJ mh n mn k pos mem end0 memb0 e2 m2),
    (fun m2 mn k c cb pe pos end0 mem memb0 mh n lp _ _ _ _ _o _o _ _ _ _ _ _ _ e2 => BJ mh n mn k pos mem end0 memb0 e2 m2), ?_⟩
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
    refine ⟨⟨rfl, rfl, rfl, rfl, rfl, hJm, fun h => hJb h.1 h.2, ?_, he0', ⟨fun h => ?_, fun _ => trivial⟩⟩, fun hc => Or.inr (hearly1 hc), fun h => absurd h (by omega), fun h => ?_⟩
    · exact dyn_intro_back hdyn ⟨Int.le_refl _, by omega⟩ (fun h => ⟨hJmk h, Or.inl rfl⟩)
    · rcases hk12 with h1 | h1
      · have := hrej h1; omega
      · omega
    · have := hrej h
      exact ⟨⟨this.2, by omega⟩, Or.inr this.1⟩
  case some =>
    intro a11 hopt ha11 ha11' ha11''
    have hsome : num_wrap_once (e - k) 0 num_usize_MAX < n := by
      rw [hopt] at hiso
      dsimp only at hiso
      rw [← hiso]
      trivial
    obtain ⟨hke, hwe⟩ := wrap_some (by omega) hJe0 hk (by omega) hsome
    have hdE := hJd hke
    refine ⟨fun hne => ⟨hke, hJe1, hJm0, hdE, hJm, hJb, fun h => absurd h hne⟩,
      fun he => ⟨fun heq => ⟨hke, hJe1, hJm0, hdE, hJm, hJb, fun _ => (Classical.not_not.mp heq).symm⟩, fun hne o ⟨hk12, hearly1, hrej⟩ => by
        have hk1 : c6 o = 1 := hearly1 trivial
        have hr := hrej hk1
        exact ⟨⟨rfl, rfl, rfl, rfl, rfl, hJm, fun h => hJb h.1 h.2, hdE, hJe1, ⟨fun _ => by omega, fun h => absurd hk1 h.2⟩⟩, fun _ => Or.inr hk1, fun h => absurd h (by omega), fun _ => ⟨⟨hr.2, by omega⟩, Or.inl trivial⟩⟩⟩,
      fun hQ a12 => ?_⟩
    have hbk : ∀ (e' m' : Int), 0 ≤ e' → e' ≤ end0 → 0 ≤ m' → (m' = 18446744073709551615 ↔ memb0 = 18446744073709551615) →
        (m' ≠ 18446744073709551615 → m' ≤ k ∧ (e' = 0 ∨ ((m' < k → k ≤ e') ∧ ghost_bytes_eq mh ((e' - k) + m') mn m' (k - m')))) →
        (m' ≠ 18446744073709551615 → m' < k → ghost_is_boundary mn k m') →
        BJ mh n mn k pos mem end0 memb0 e' m' := by
      intro e' m' h0 h1 hm' h2 h3 hb
      exact ⟨h0, h1, hm', h2, fun h => (h3 h).1, hb, fun _ => dyn_intro_back hdyn ⟨h0, by omega⟩ h3⟩
    refine ⟨?_, ?_, ?_⟩
    · intro hna12 a13 r0 r1 e0 e1 m0 m1 a14 r2 r3 hg
      have ha14 : a14 = e - k := hg ⟨by omega, by omega⟩
      refine ⟨fun hnlp => ?_, fun hlp' => ?_, fun _ hk => hk⟩
      · have hm0 : mem ≠ 18446744073709551615 := fun h => hnlp (hlp.mpr h)
        have hmb : memb0 ≠ 18446744073709551615 := (hshort hm0).1
        refine hbk a14 k (by omega) (by omega) (by omega) ⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩ (fun _ => ⟨Int.le_refl _, Or.inr ⟨fun h => absurd h (by omega), beq_nil _ _ _ _ _ (by omega)⟩⟩) (fun _ h => absurd h (Int.lt_irrefl _))
      · have hm0 : mem = 18446744073709551615 := hlp.mp hlp'
        have hmb : m = 18446744073709551615 := hJm.mpr (hmm hm0)
        exact hbk a14 m (by omega) (by omega) hJm0 hJm (fun h => absurd hmb h) (fun h => absurd hmb h)
    · intro ha12
      refine ⟨fun hnlp a15 r4 r5 e2 e3 m2 m3 c0 hc0' c0a c0b => ⟨hQ, hlp, fun h => absurd h hnlp, fun _ => hc0'⟩,
        fun hlp' a17 r4 r5 e2 e3 m2 m3 => ⟨hQ, ⟨fun _ => hlp.mp hlp', fun _ => trivial⟩, fun _ => rfl, fun h => absurd trivial h⟩, ?_⟩
      intro c1 a19 hk3 a20 r6 r7 hg20
      have ha20 : a20 = e - k := hg20 ⟨by omega, by omega⟩
      obtain ⟨hQ3, hlp3, hc1a, hc1b⟩ := hk3
      obtain ⟨hke', hQe1, hQm0, hdE', hJm', hQb, hearly⟩ := hQ
      have hmMAX : ¬lp → m ≠ 18446744073709551615 := fun hnlp h =>
        (hshort (fun h2 => hnlp (hlp.mpr h2))).1 (hJm'.mp h)
      have hmk : ¬lp → m ≤ k := fun hnlp => hJmk (hmMAX hnlp)
      have hc1k : c1 ≤ k := by
        by_cases hl : lp
        · rw [hc1a hl]; exact hcbk
        · have := hc1b hl; unfold num_min at this; split at this <;> omega
      have hc10 : 0 ≤ c1 := by
        by_cases hl : lp
        · rw [hc1a hl]; exact hcb
        · have := hc1b hl; unfold num_min at this; split at this <;> omega
      have hc1c : c1 ≤ critb := by
        by_cases hl : lp
        · rw [hc1a hl]; exact Int.le_refl _
        · have := hc1b hl; unfold num_min at this; split at this <;> omega
      have hmem : ¬lp → ghost_bytes_eq mh ((e - k) + m) mn m (k - m) := by
        intro hnlp
        rcases (dyn_mem_back hdE' (hmMAX hnlp)).2 with h0 | ⟨_, hh⟩
        · omega
        · exact hh
      refine ⟨⟨by omega, hc1k⟩, ?_⟩
      intro i0 ⟨hi0le, hi0eq, hi0lt⟩ r8 r9
      refine ⟨fun hnlt => ?_, fun hlt => ?_, fun a34 a35 h => h⟩
      · have hi0c : i0 = c1 := by omega
        have hLb : ghost_bytes_eq mh a20 mn 0 c1 := by
          have := hi0eq hi0c hc10
          rw [Int.add_zero, Int.sub_zero] at this
          exact this
        have hQ' : BQ mh n mn k pos mem end0 memb0 e m c7 := ⟨hke', hQe1, hQm0, hdE', hJm', hQb, hearly⟩
        refine ⟨fun hnlp => ⟨hQ', hlp, hc1a, hc1b, fun h => absurd h hnlp, fun _ => rfl, ha20, hi0c, hLb⟩,
          fun hlp' => ⟨hQ', ⟨fun _ => hlp.mp hlp', fun _ => trivial⟩, fun _ => hc1a hlp', fun h => absurd trivial h, fun _ => rfl,
            fun h => absurd trivial h, ha20, hi0c, hLb⟩, ?_⟩
        intro ne hk4 a23 r10 r11 hg23
        have ha23 : a23 = e - k := hg23 ⟨by omega, by omega⟩
        obtain ⟨_, _, _, _, hne1, hne2, _, _, _⟩ := hk4
        have hnek : ne ≤ k := by
          by_cases hl : lp
          · rw [hne1 hl]; exact Int.le_refl _
          · rw [hne2 hl]; exact hmk hl
        refine ⟨⟨by omega, hnek⟩, ?_⟩
        intro i1 ⟨hR1, hR2⟩ r12 r13
        have hmbF : ¬lp → memb0 ≠ 18446744073709551615 := fun hnlp => (hshort (fun h2 => hnlp (hlp.mpr h2))).1
        refine ⟨fun hnl1 => ?_, fun hl1 => ?_⟩
        · intro a25 q0 q1 hg25 a26 q2 q3 hg26
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
              refine bk_full_short ⟨hQm0, hmk hl⟩ ⟨hcb, hcbk⟩ hLc (fun hh => ?_) hR2 hnl1 (hmem hl)
              have := (hR1 hh).1
              rw [ha23] at this
              exact this
          have hQ' : BQ mh n mn k pos mem end0 memb0 e m c7 := ⟨hke', hQe1, hQm0, hdE', hJm', hQb, hearly⟩
          refine ⟨fun hnlp => ⟨hQ', hlp, fun _ => rfl, fun h => absurd h hnlp, ha25, ha26, hfull⟩,
            fun hlp' => ⟨hQ', ⟨fun _ => hlp.mp hlp', fun _ => trivial⟩, fun h => absurd trivial h, fun _ => rfl, ha25, ha26, hfull⟩, ?_⟩
          intro a27 ⟨_, _, hm2a, hm2b, _, _, _⟩ a28 q4 q5 hg28
          have ha28 : a28 = a25 + k := hg28 ⟨by omega, by omega⟩
          have hiff : (a27 = 18446744073709551615 ↔ memb0 = 18446744073709551615) ∧
              (a27 ≠ 18446744073709551615 ∧ a27 < k → ghost_is_boundary mn k a27) ∧
              ghost_tw_dyn mh n mn k pos a26 mem a27 := by
            by_cases hl : lp
            · have h27 : a27 = m := hm2b hl
              rw [h27]
              exact ⟨hJm', fun h => absurd (hJm'.mpr (hmm (hlp.mp hl))) h.1, dyn_intro_back hdyn ⟨by omega, by omega⟩ (fun h => absurd (hJm'.mpr (hmm (hlp.mp hl))) h)⟩
            · have h27 : a27 = k := hm2a hl
              rw [h27]
              exact ⟨⟨fun h => absurd h (by omega), fun h => absurd h (hmbF hl)⟩, fun h => absurd h.2 (Int.lt_irrefl _),
                dyn_intro_back hdyn ⟨by omega, by omega⟩ (fun _ => ⟨Int.le_refl _, Or.inr ⟨fun h => absurd h (by omega), beq_nil _ _ _ _ _ (by omega)⟩⟩)⟩
          intro o ⟨ho0, ho1, ho2⟩
          exact ⟨⟨rfl, rfl, rfl, rfl, rfl, hiff.1, hiff.2.1, hiff.2.2, by omega, ⟨fun _ => by omega, fun h => absurd ho0 h.1⟩⟩, fun _ => Or.inl trivial,
            fun _ => ⟨⟨⟨⟨by omega, by rw [ho1]; exact hfull⟩, by omega⟩, by omega⟩, fun he => by have := hearly he; omega⟩, fun h => absurd h (by omega)⟩
        · have hP : ¬lp → ghost_bytes_eq mh (e - k) mn period (k - period) := by
            intro hnlp
            obtain ⟨hmb, hpk, hT, hper⟩ := hshort (fun h => hnlp (hlp.mpr h))
            have hLc : ghost_bytes_eq mh (e - k) mn 0 (num_min critb m) := by
              rw [← hc1b hnlp, ← ha20]; exact hLb
            exact bk_period hpk hcbk hT hper (bk_cover ⟨hQm0, hmk hnlp⟩ ⟨hcb, hcbk⟩ hLc (hmem hnlp))
          have hQ' : BQ mh n mn k pos mem end0 memb0 e m c7 := ⟨hke', hQe1, hQm0, hdE', hJm', hQb, hearly⟩
          have hpek : period ≤ k := by
            by_cases hl : lp
            · exact hlong (hlp.mp hl)
            · exact (hshort (fun h => hl (hlp.mpr h))).2.1
          intro a29 q0 q1 hg29
          have ha29 : a29 = e - period := hg29 ⟨by omega, by omega⟩
          refine ⟨fun hnlp => ⟨hQ', hlp, ha29, hP, fun _ => rfl, fun h => absurd h hnlp⟩,
            fun hlp' => ⟨hQ', ⟨fun _ => hlp.mp hlp', fun _ => trivial⟩, ha29, fun h => absurd trivial h, fun h => absurd trivial h, fun _ => rfl⟩, ?_⟩
          intro a31 ⟨_, _, _, _, hp1, hp2⟩
          have ha30b : 0 ≤ a29 ∧ a29 ≤ e := by omega
          by_cases hl : lp
          · have h31 : a31 = m := hp2 hl
            have hmmax : m = 18446744073709551615 := hJm'.mpr (hmm (hlp.mp hl))
            rw [h31]
            exact ⟨ha30b.1, by omega, hQm0, hJm', hJmk, fun h => absurd hmmax h, fun _ => dyn_intro_back hdyn ⟨ha30b.1, by omega⟩ (fun h => absurd hmmax h)⟩
          · have h31 : a31 = period := hp1 hl
            obtain ⟨hmb, hpk, hT, hper⟩ := hshort (fun h => hl (hlp.mpr h))
            rw [h31]
            refine ⟨ha30b.1, by omega, by omega, ⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩, fun _ => hpk, fun _ hlt => per_boundary hutf hpe1 hlt hper, fun hka => ?_⟩
            refine dyn_intro_back hdyn ⟨ha30b.1, by omega⟩ (fun _ => ⟨hpk, Or.inr ⟨fun _ => hka, ?_⟩⟩)
            rw [show (a29 - k) + period = e - k by omega]
            exact hP hl
      · intro a32 q0 q1 hg32 a33 q2 q3 hg33
        have ha32 : a32 = critb - i0 := hg32 ⟨by omega, by omega⟩
        have ha33 : a33 = e - a32 := hg33 ⟨by omega, by omega⟩
        refine ⟨fun hnlp => ?_, fun hlp' => ?_, fun _ hk => hk⟩
        · have hmb : memb0 ≠ 18446744073709551615 := (hshort (fun h2 => hnlp (hlp.mpr h2))).1
          refine hbk a33 k (by omega) (by omega) (by omega) ⟨fun h => absurd h (by omega), fun h => absurd h hmb⟩
            (fun _ => ⟨Int.le_refl _, Or.inr ⟨fun h => absurd h (by omega), beq_nil _ _ _ _ _ (by omega)⟩⟩) (fun _ h => absurd h (Int.lt_irrefl _))
        · have hmmax : m = 18446744073709551615 := hJm'.mpr (hmm (hlp.mp hlp'))
          exact hbk a33 m (by omega) (by omega) hQm0 hJm' (fun h => absurd hmmax h) (fun h => absurd hmmax h)
    · intro a36 a37 a38 h
      exact h

end F
