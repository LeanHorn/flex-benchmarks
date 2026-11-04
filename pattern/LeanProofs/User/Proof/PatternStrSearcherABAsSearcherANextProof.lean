import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternStrSearcherABAsSearcherANext
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 8000000 in
set_option maxRecDepth 16384 in
def PatternStrSearcherABAsSearcherANext_proof : PatternStrSearcherABAsSearcherANext := by
  flex (backends := []) (config := { postprocess := true, splitFree := true })
  all_goals simp (config := { maxSteps := 1000000, decide := false }) only [true_and, and_true, true_implies, imp_true_iff]
  letI : BEq Int := instBEqOfDecidableEq
  constructor
  · refine ⟨(fun b n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 _ _ =>
      b1 ≤ b ∧ b ≤ n ∧ (tmem = 18446744073709551615 ∨ tmem = 0)), ?_⟩
    intro s0 hinv hn hk
    rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
    dsimp only at *
    intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1 hn0 hn1
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
    have hbn := bd_end hu
    have hk1 := static_k1 hst
    constructor
    · intro hne rk0 t hpost hrk hmat hrej a1 b1 hss ha0 ha1 hb0 hb1 b2 hb2 hnb2
      obtain ⟨htc, htcb, htp, hte, htm, htmb, htd, hpl, hpos0, hposo⟩ := hpost
      have hr1 : rk0.k = 1 := congrArg PatternSearchStep.k hss
      have hra : rk0.a = a1 := congrArg PatternSearchStep.a hss
      have hrb : rk0.b = b1 := congrArg PatternSearchStep.b hss
      obtain ⟨⟨hrap, hrarb⟩, hrbn0⟩ := hrej hr1
      have hb1pos : t.pos = b1 := by have := hpos0 (Or.inr hr1); omega
      have hdb : ghost_tw_dyn mh n mn k b1 e t.mem memb := by rw [← hb1pos, ← hte, ← htmb]; exact htd
      intro hk0 hk1' tc0 tc1 tcb0 tcb1 tp0 tp1 a42 ha420 ha421 tpos0 tpos1 tend0 tend1 tmem0 tmem1 tmemb0 tmemb1 l hl
      have hmc := mem_cases hbn hdb tmem0 hl.2 (fun h => hnb2 (hb2.mpr h))
      refine ⟨⟨Int.le_refl _, by omega, hmc⟩, ?_⟩
      intro b3 ⟨hb3a, hb3b, hb3m⟩ b4 hb4 hnb4 a46 ha460 ha461 hg
      have hlt : b3 < n := by
        by_cases h : b3 = n
        · exfalso; apply hnb4; rw [hb4, h]; exact hbn
        · omega
      have : a46 = b3 + 1 := hg ⟨by omega, by omega⟩
      exact ⟨by omega, by omega, hb3m⟩
    · have skip_dyn : ∀ (t : PatternTwoWaySearcher) b,
          ghost_tw_dyn mh n mn k t.pos t.end_ t.mem t.memb →
          0 ≤ b → b ≤ n → (t.mem = 18446744073709551615 ∨ t.mem = 0) →
          ghost_bytes_eq mh b mn 0 0 → ghost_tw_dyn mh n mn k b t.end_ t.mem t.memb := by
        intro t b hd hb hbn hmc hz
        apply dyn_intro hd ⟨hb, hbn⟩
        intro hne
        have hm0 : t.mem = 0 := hmc.resolve_left hne
        refine ⟨by omega, Or.inr ⟨by omega, ?_⟩⟩
        simpa only [hm0] using hz
      have inv_step : ∀ b m, (m = 18446744073709551615 ↔ mem = 18446744073709551615) →
          ghost_tw_dyn mh n mn k b e m memb → ghost_is_boundary mh n b →
          ghost_str_inv n mh k mn 1 b e crit critb period m memb := by
        intro b m hm hd hb
        exact sinv1_step hinv hm hd hb
      intro r t hpost
      rcases hpost with hrun | hstop
      all_goals split_hyp_and_exist
      all_goals grind (splits := 40) [num_max, ghost_tw_dyn, ghost_is_boundary]

  · intro s0 hinv hn hk
    rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
    dsimp only at *
    constructor
    · intro p0 e0 himpl hp0 hp1 he0 he1
      injection himpl with ht hp he hc hcb hpe hm hmb
      subst ht hp he hc hcb hpe hm hmb
      obtain ⟨hu, hun, hbp, hbe, hk0⟩ := sinv0_parts hinv
      have hbn := bd_end hu
      have hll := lead_len_b (SmtMap_select mh p)
      have select_shift : ∀ (x : GhostGStr), x.m = ghost_map_shift mh p →
          SmtMap_select (ghost_map_shift mh p) 0 = SmtMap_select mh (0 + p) →
          SmtMap_select x.m 0 = SmtMap_select mh p := by
        intro x hx hs
        rw [hx, hs, Int.zero_add]
      intro a3 a4 a5 rkind ra rb rend rflag rflag2 hpost
      rcases hpost with ⟨flag, hpost⟩
      rcases hpost with hrun | hstop
      all_goals split_hyp_and_exist
      all_goals grind (splits := 40) [ghost_str_inv, ghost_is_boundary]
    · intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl
      injection himpl with ht hp he hc hcb hpe hm hmb
      subst ht hp he hc hcb hpe hm hmb
      obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
      intros
      exact ⟨hst, hdy⟩

end F
