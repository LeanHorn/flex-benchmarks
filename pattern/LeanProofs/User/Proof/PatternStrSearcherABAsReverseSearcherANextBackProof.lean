import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternStrSearcherABAsReverseSearcherANextBack
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def PatternStrSearcherABAsReverseSearcherANextBack_proof : PatternStrSearcherABAsReverseSearcherANextBack := by
  flex
    (config := {zap := false, preprocess := false, postprocess := false, closeLeaves := false, splitFree := false })
  refine ⟨
    -- k0: the Empty branch, before the final join
    (fun _ _ kind a b e' _ n mh k mn tag p e c cb pe m mb p0 e0 _ _ _ _ _ _ _ _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 0 p0 e' 0 0 0 0 0),
    -- k1: the Empty branch
    (fun kind a b e' _ _ n mh k mn tag p e c cb pe m mb p0 e0 _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 0 p0 e' 0 0 0 0 0),
    -- k5: the TwoWay branch, after the step is computed
    (fun _ _ _ kind a b c' cb' pe' pos' end' mem' memb' n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ _ _ _ _ _ _ _ _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 1 pos' end' c' cb' pe' mem' memb'),
    -- k3: the loop that skips down to a boundary
    (fun a n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 _ _ =>
      a ≤ a1 ∧ 0 ≤ a ∧ (tmemb = 18446744073709551615 ∨ tmemb = k)),
    -- k4: after the loop
    (fun a c' cb' pe' pos' end' mem' memb' n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 =>
      pos' = tpos ∧ end' = tend ∧ c' = tc ∧ cb' = tcb ∧ pe' = tp ∧ mem' = tmem ∧ memb' = tmemb ∧
      a ≤ a1 ∧ 0 ≤ a ∧ ghost_is_boundary mh n a ∧ ghost_tw_dyn mh n mn k tpos a tmem tmemb),
    -- k2: the TwoWay branch
    (fun kind a b c' cb' pe' pos' end' mem' memb' n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 1 pos' end' c' cb' pe' mem' memb'), ?_⟩
  intro s0 hinv hn hk
  rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
  dsimp only at *
  refine ⟨?_, ?_⟩
  · intro p0 e0 himpl hp0 hp1 he0 he1 a3 a4 a5
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hk0⟩ := sinv0_parts hinv
    have hbn := bd_end hu
    refine ⟨fun hna5 hn0 hn1 _e he _s hs _t ht x hx1 hx2 hx3 hx4 o ho => ?_, fun _ => ?_, ?_⟩
    · refine ⟨fun hna4 => ⟨fun _ => ?_, fun a10 hopt h10 h11 h12 h13 h14 a11 h20 h21 h22 => ?_⟩, fun _ => ?_, ?_⟩
      · exact ⟨fun h => by omega, sinv0_mk hu hun hbp hbe hk0⟩
      · have hlt : 0 < x.len := by
          rw [hopt] at ho
          dsimp only at ho
          rw [← ho]
          trivial
        have hxl : x.len = e := hx1.2.1
        have hstep := hs.2 ⟨⟨(he.2 trivial).1, hbe⟩, by omega⟩
        have hlw : ghost_char_len a10 = ghost_last_width mh e := by
          rw [h10, hx1.2.2]
          have := ht.2
          rw [Int.zero_add] at this
          rw [hxl]
          exact this
        have hcl : a11 = e - ghost_last_width mh e := by
          have := h22 ⟨by omega, by omega⟩
          rw [this, hlw]
        rw [hcl]
        exact ⟨fun _ => ⟨⟨⟨by omega, (bd_parts hbe).2.1⟩, hstep.2⟩, hbe⟩, sinv0_mk hu hun hbp hstep.2 hk0⟩
      · exact ⟨fun _ => ⟨⟨⟨Int.le_refl _, (bd_parts hbe).2.1⟩, hbe⟩, hbe⟩, sinv0_mk hu hun hbp hbe hk0⟩
      · intro a12 a13 a14 a15 a16 a17 hk
        exact hk
    · exact ⟨fun h => by omega, sinv0_mk hu hun hbp hbe hk0⟩
    · intro a18 a19 a20 a21 a22 a23 hk
      exact ⟨hk.1, rfl, rfl, rfl, rfl, hk.2⟩
  · intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
    have hbn := bd_end hu
    have hk1 := static_k1 hst
    refine ⟨fun hne => ⟨⟨hst, hdy, Iff.rfl, fun h => hmb' h.1 h.2⟩, ?_⟩, fun heq => ⟨fun h => by omega, hinv⟩, fun a52 a53 hk => ⟨hk.1, rfl, rfl, rfl, rfl, hk.2⟩⟩
    intro rk0 t ⟨htc, htcb, htp, htpos, htm, htmm, htmb, htd, hte1, hte, hteo⟩ hrk hmat hrej
    rcases rk0 with ⟨rk, ra, rb⟩
    dsimp only [PatternSearchStep.k, PatternSearchStep.a, PatternSearchStep.b] at hrk hmat hrej hte hteo
    refine ⟨?_, ?_, ?_, fun _ _ _ hk => hk⟩
    · intro a0 b0 hss ha0 ha1 hb0 hb1 hn0 hn1 hkk0 hkk1 _o ho
      injection hss with hr0 hra hrb
      obtain ⟨⟨⟨⟨hlo0, hbeq⟩, hrb'⟩, hrbe⟩, _⟩ := hmat hr0
      have hen := (bd_parts hbe).2.1
      have hocc := ho.2 ⟨⟨hk1, by omega⟩, by rw [← hra]; exact hbeq⟩
      have hb0' : ghost_is_boundary mh n b0 := by
        have : b0 = a0 + k := by omega
        rw [this]; exact hocc.2
      have hea : t.end_ = a0 := by omega
      refine ⟨fun _ => ⟨⟨⟨by omega, by omega⟩, hocc.1⟩, hb0'⟩, ?_⟩
      rw [htpos, htm, htc, htcb, htp]
      exact sinv1_back hinv htmm (by rw [← htpos, ← htm]; exact htd) (by rw [hea]; exact hocc.1) (fun h h2 => htmb ⟨h, h2⟩)
    · intro a1 b1 hss b2 hb2 hb1' hb1''
      injection hss with hr1 hra hrb
      obtain ⟨⟨hrbe, hrarb⟩, _⟩ := hrej hr1
      have hen := (bd_parts hbe).2.1
      have hea : t.end_ = a1 := by omega
      have hdb : ghost_tw_dyn mh n mn k t.pos a1 t.mem t.memb := by rw [← hea]; exact htd
      have hbz := bd_start hu
      intro b2' hb2'
      refine ⟨?_, ?_, ?_⟩
      · intro hnb2 hn0 hn1 hk0 hk1' q0 q1 q2 q3 q4 q5 a42 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 _l hl
        have hmc := tail_cases hbz hdb (fun h h2 => htmb ⟨h, h2⟩) (fun h => hl.2 h) (fun h => hnb2 (hb2'.mpr h))
        refine ⟨⟨Int.le_refl _, by omega, hmc⟩, ?_⟩
        intro a2 ⟨ha2a, ha2b, ha2c⟩ b3 hb3
        refine ⟨fun hnb3 a46 r0 r1 hg => ?_, fun hb3' z hz => ?_⟩
        · have hlt : 0 < a2 := by
            by_cases h : a2 = 0
            · exfalso; apply hnb3; rw [hb3, h]; exact hbz
            · omega
          have : a46 = a2 - 1 := hg ⟨by omega, by omega⟩
          exact ⟨by omega, by omega, ha2c⟩
        · have hbd3 := hb3.mp hb3'
          refine ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, ha2a, ha2b, hbd3, ?_⟩
          apply dyn_intro_back htd ⟨ha2b, by omega⟩
          intro hne
          have hmk : t.memb = k := by
            rcases ha2c with h | h
            · exact absurd h hne
            · exact h
          refine ⟨(dyn_mem_back htd hne).1, Or.inr ⟨fun h => absurd h (by omega), ?_⟩⟩
          rw [hmk, Int.sub_add_cancel, Int.sub_self]
          exact hz.2
      · intro hb2''
        exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, Int.le_refl _, b2, hb2'.mp hb2'', hdb⟩
      · intro a3 a49 ⟨e1, e2, e3, e4, e5, e6, e7, ha3a, ha3b, hbd, hdd⟩ q0 q1 q2 q3 q4 q5 a50 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 v0 hv
        have hv0 : v0 = a3 := by
          rw [hv]; unfold num_min; split <;> omega
        have hb1e : b1 = e := by omega
        intro _ _
        have hen := (bd_parts hbe).2.1
        refine ⟨fun _ => ⟨⟨⟨by omega, by omega⟩, hbd⟩, by rw [hb1e]; exact hbe⟩, ?_⟩
        rw [e1, e3, e4, e5, e6, e7, hv0, htpos, htm, htc, htcb, htp]
        rw [htpos, htm] at hdd
        exact sinv1_back hinv htmm hdd hbd (fun h h2 => htmb ⟨h, h2⟩)
    · intro hss
      have hk01 := hrk trivial
      have := congrArg PatternSearchStep.k hss
      simp at this
      omega

end F
