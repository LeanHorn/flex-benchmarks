import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.PatternStrSearcherABAsSearcherANext
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def PatternStrSearcherABAsSearcherANext_proof : PatternStrSearcherABAsSearcherANext := by
  unfold PatternStrSearcherABAsSearcherANext
  refine ⟨
    -- k0: the Empty branch, before the final join
    (fun _ _ kind a b pos _ n mh k mn tag p e c cb pe m mb p0 e0 _ _ _ _ _ _ _ _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 0 pos e0 0 0 0 0 0),
    -- k1: the Empty branch
    (fun kind a b pos _ _ n mh k mn tag p e c cb pe m mb p0 e0 _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 0 pos e0 0 0 0 0 0),
    -- k5: the TwoWay branch, after the step is computed (a join before k2's role)
    (fun _ _ _ kind a b c' cb' pe' pos' end' mem' memb' n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ _ _ _ _ _ _ _ _ _ _ =>
      ((kind = 0 ∨ kind = 1) → ((a ≤ b ∧ b ≤ n) ∧ ghost_is_boundary mh n a) ∧ ghost_is_boundary mh n b) ∧
      ghost_str_inv n mh k mn 1 pos' end' c' cb' pe' mem' memb'),
    -- k3: the loop that skips to a boundary
    (fun b n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 _ _ =>
      b1 ≤ b ∧ b ≤ n ∧ (tmem = 18446744073709551615 ∨ tmem = 0)),
    -- k4: after the loop
    (fun b c' cb' pe' pos' end' mem' memb' n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 =>
      pos' = tpos ∧ end' = tend ∧ c' = tc ∧ cb' = tcb ∧ pe' = tp ∧ mem' = tmem ∧ memb' = tmemb ∧
      tpos ≤ b ∧ b ≤ n ∧ ghost_is_boundary mh n b ∧ ghost_tw_dyn mh n mn k b tend tmem tmemb ∧ b1 ≤ b),
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
    refine ⟨fun hna5 hn0 hn1 _e he _s hs _t ht x hx1 hx2 hx3 hx4 hx5 hx6 o ho => ?_, fun _ => ?_, ?_⟩
    · refine ⟨fun hna3 => ⟨fun _ => ?_, fun a10 hopt h10 h11 h12 h13 h14 a11 h20 h21 h22 => ?_⟩, fun _ => ?_, ?_⟩
      · exact ⟨fun h => by omega, sinv0_mk hu hun hbp hbe hk0⟩
      · have hlt : 0 < x.len := by
          rw [hopt] at ho
          dsimp only at ho
          rw [← ho]
          trivial
        have hxl : x.len = n - p := hx1.2.1
        have hstep := hs.2 ⟨⟨hbp, hbn⟩, by omega⟩
        have hsel : SmtMap_select x.m 0 = SmtMap_select mh p := by
          rw [hx1.2.2]; have := ht.2; simpa using this
        have hll := lead_len_b (SmtMap_select mh p)
        have hcl : a11 = p + ghost_lead_len (SmtMap_select mh p) := by
          have := h22 ⟨by omega, by omega⟩
          rw [this, h10, hsel]
        rw [hcl]
        exact ⟨fun _ => ⟨⟨⟨by omega, hstep.1⟩, hbp⟩, hstep.2⟩, sinv0_mk hu hun hstep.2 hbe hk0⟩
      · exact ⟨fun _ => ⟨⟨⟨Int.le_refl _, (bd_parts hbp).2.1⟩, hbp⟩, hbp⟩, sinv0_mk hu hun hbp hbe hk0⟩
      · intro a12 a13 a14 a15 a16 a17 hk
        exact hk
    · exact ⟨fun h => by omega, sinv0_mk hu hun hbp hbe hk0⟩
    · intro a18 a19 a20 a21 a22 a23 hk
      exact ⟨hk.1, rfl, rfl, rfl, rfl, hk.2⟩
  · intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1 hn0 hn1
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
    have hbn := bd_end hu
    have hk1 := static_k1 hst
    refine ⟨fun hne => ⟨⟨hst, hdy, Iff.rfl⟩, ?_⟩, fun heq => ?_, ?_⟩
    · intro rk0 t hpost hrk hmat hrej
      obtain ⟨htc, htcb, htp, hte, htm, htmb, htd, hpl, hpos0, hposo⟩ := hpost
      rcases rk0 with ⟨rk, ra, rb⟩
      dsimp only [PatternSearchStep.k, PatternSearchStep.a, PatternSearchStep.b] at hrk hmat hrej hpos0 hposo
      have htd' : ghost_tw_dyn mh n mn k t.pos e t.mem memb := by rw [← hte, ← htmb]; exact htd
      refine ⟨?_, ?_, ?_, fun _ _ _ hk => hk⟩
      · intro a0 b0 hss ha0 ha1 hb0 hb1 hk0 hk1' _o ho
        injection hss with hr0 hra hrb
        obtain ⟨⟨⟨⟨hbeq, hrb'⟩, hrbn⟩, hpr⟩, _⟩ := hmat hr0
        have hocc := ho.2 ⟨⟨hk1, by omega⟩, by rw [← hra]; exact hbeq⟩
        have hb0' : ghost_is_boundary mh n b0 := by
          have : b0 = a0 + k := by omega
          rw [this]; exact hocc.2
        refine ⟨fun _ => ⟨⟨⟨by omega, by omega⟩, hocc.1⟩, hb0'⟩, ?_⟩
        rw [hte, htc, htcb, htp, htmb]
        exact sinv1_step hinv htm htd' (by rw [hpos0 (Or.inl hr0), hrb]; exact hb0')
      · intro a1 b1 hss ha0 ha1 hb0 hb1 b2 hb2
        injection hss with hr1 hra hrb
        obtain ⟨⟨⟨hrap, hrarb⟩, hrbn0⟩, _⟩ := hrej hr1
        have hrbn1 : b1 ≤ n := by omega
        have hb1pos : t.pos = b1 := by have := hpos0 (Or.inr hr1); omega
        have hdb1 : ghost_tw_dyn mh n mn k b1 e t.mem memb := by rw [← hb1pos]; exact htd'
        refine ⟨?_, ?_, ?_⟩
        · intro hnb2 hk0 hk1' tc0 tc1 tcb0 tcb1 tp0 tp1 a42 ha420 ha421 tpos0 tpos1 tend0 tend1 tmem0 tmem1 tmemb0 tmemb1 l hl
          have hmc := mem_cases hbn hdb1 tmem0 hl.2 (fun h => hnb2 (hb2.mpr h))
          refine ⟨⟨Int.le_refl _, hrbn1, hmc⟩, ?_⟩
          intro b3 ⟨hb3a, hb3b, hb3m⟩ b4 hb4
          refine ⟨fun hnb4 a46 ha460 ha461 hg => ?_, fun hb4' z hz => ?_⟩
          · have hlt : b3 < n := by
              by_cases h : b3 = n
              · exfalso; apply hnb4; rw [hb4, h]; exact hbn
              · omega
            have : a46 = b3 + 1 := hg ⟨by omega, by omega⟩
            exact ⟨by omega, by omega, hb3m⟩
          · have hbd3 := hb4.mp hb4'
            have hz0 : ghost_bytes_eq mh b3 mn 0 0 := hz.2
            refine ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, by omega, hb3b, hbd3, ?_, by omega⟩
            apply dyn_intro htd ⟨by omega, hb3b⟩
            intro hne0
            have h0 : t.mem = 0 := by omega
            refine ⟨(dyn_mem htd hne0).1, Or.inr ⟨by omega, ?_⟩⟩
            rw [h0]; exact hz0
        · intro hb2'
          have hdb : ghost_tw_dyn mh n mn k b1 t.end_ t.mem t.memb := by rw [← hb1pos]; exact htd
          exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, by omega, hrbn1, hb2.mp hb2', hdb, Int.le_refl _⟩
        · intro b5 a49 h4 c0 c1 cb0 cb1 pe0 pe1 a50 a500 a501 q0 q1 q2 q3 q4 q5 q6 q7 v0 hv hv0 hv1
          obtain ⟨e1_, e2_, e3_, e4_, e5_, e6_, e7_, hle, hb5n, hbd5, hdy5, hb1le⟩ := h4
          have hvb : v0 = b5 := by
            rw [hv]; unfold num_max; split <;> omega
          rw [hvb] at hv0 hv1 ⊢
          refine ⟨fun _ => ⟨⟨⟨by omega, hb5n⟩, ?_⟩, hbd5⟩, ?_⟩
          · rw [← hra, hrap]; exact hbp
          · rw [e2_, e3_, e4_, e5_, e6_, e7_, hte, htc, htcb, htp, htmb]
            exact sinv1_step hinv htm (by rw [hte, htmb] at hdy5; exact hdy5) hbd5
      · intro hss
        have hk01 := hrk trivial
        have := congrArg PatternSearchStep.k hss
        simp at this
        omega
    · exact ⟨fun h => by omega, hinv⟩
    · intro a52 a53 hk
      exact ⟨hk.1, rfl, rfl, rfl, rfl, hk.2⟩

end F
