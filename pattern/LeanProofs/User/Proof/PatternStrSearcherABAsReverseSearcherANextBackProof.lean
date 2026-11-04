import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternStrSearcherABAsReverseSearcherANextBack
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 8000000 in
set_option maxRecDepth 16384 in
def PatternStrSearcherABAsReverseSearcherANextBack_proof : PatternStrSearcherABAsReverseSearcherANextBack := by
  flex (backends := []) (config := { postprocess := true, splitFree := true })
  all_goals simp (config := { maxSteps := 1000000, decide := false }) only [true_and, and_true, true_implies, imp_true_iff]
  constructor
  · refine ⟨(fun a n mh k mn tag p e c cb pe m mb c0 cb0 pe0 p1 e1 mem0 memb0 _ rk ra rb tc tcb tp tpos tend tmem tmemb a1 b1 b2 _ _ =>
      a ≤ a1 ∧ 0 ≤ a ∧ (tmemb = 18446744073709551615 ∨ tmemb = k)), ?_⟩
    intro s0 hinv hn hk
    rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
    dsimp only at *
    intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
    have hbn := bd_end hu
    have hk1 := static_k1 hst
    constructor
    · intro hne rk0 t hpost hrk hmat hrej a1 b1 hss ha0 ha1 hb0 hb1 b2 hb2 hnb2
      obtain ⟨htc, htcb, htp, htpos, htm, htmm, htmb, htd, hte1, hte, hteo⟩ := hpost
      have hr1 : rk0.k = 1 := congrArg PatternSearchStep.k hss
      have hra : rk0.a = a1 := congrArg PatternSearchStep.a hss
      have hrb : rk0.b = b1 := congrArg PatternSearchStep.b hss
      obtain ⟨hrbe, hrarb⟩ := hrej hr1
      have hea : t.end_ = a1 := by have := hte (Or.inr hr1); omega
      have hdb : ghost_tw_dyn mh n mn k t.pos a1 t.mem t.memb := by rw [← hea]; exact htd
      have hbz := bd_start hu
      intro hn0 hn1 hk0 hk1' q0 q1 q2 q3 q4 q5 a42 q6 q7 q8 q9 q10 q11 q12 q13 q14 q15 _l hl
      have hmc := tail_cases hbz hdb (fun h h2 => htmb ⟨h, h2⟩) (fun h => hl.2 h) (fun h => hnb2 (hb2.mpr h))
      refine ⟨⟨Int.le_refl _, by omega, hmc⟩, ?_⟩
      intro a2 ⟨ha2a, ha2b, ha2c⟩ b3 hb3 hnb3 a46 r0 r1 hg
      have hlt : 0 < a2 := by
        by_cases h : a2 = 0
        · exfalso; apply hnb3; rw [hb3, h]; exact hbz
        · omega
      have : a46 = a2 - 1 := hg ⟨by omega, by omega⟩
      exact ⟨by omega, by omega, ha2c⟩
    · have skip_dyn : ∀ (t : PatternTwoWaySearcher) a,
          ghost_tw_dyn mh n mn k t.pos t.end_ t.mem t.memb →
          0 ≤ a → a ≤ n → (t.memb = 18446744073709551615 ∨ t.memb = k) →
          ghost_bytes_eq mh a mn k 0 → ghost_tw_dyn mh n mn k t.pos a t.mem t.memb := by
        intro t a hd ha han hmc hz
        apply dyn_intro_back hd ⟨ha, han⟩
        intro hne
        have hmk : t.memb = k := hmc.resolve_left hne
        refine ⟨by omega, Or.inr ⟨fun h => absurd h (by omega), ?_⟩⟩
        simpa only [hmk, Int.sub_add_cancel, Int.sub_self] using hz
      have inv_back : ∀ a mb, (mb = 18446744073709551615 ↔ memb = 18446744073709551615) →
          ghost_tw_dyn mh n mn k p a mem mb → ghost_is_boundary mh n a →
          (mb ≠ 18446744073709551615 → mb < k → ghost_is_boundary mn k mb) →
          ghost_str_inv n mh k mn 1 p a crit critb period mem mb := by
        intro a mb hm hd hb hmb
        exact sinv1_back hinv hm hd hb hmb
      intro r t hpost
      rcases hpost with hrun | hstop
      all_goals split_hyp_and_exist
      all_goals grind (splits := 40) [num_min, ghost_tw_dyn, ghost_is_boundary]

  · intro s0 hinv hn hk
    rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
    dsimp only at *
    constructor
    · intro p0 e0 himpl hp0 hp1 he0 he1
      injection himpl with ht hp he hc hcb hpe hm hmb
      subst ht hp he hc hcb hpe hm hmb
      obtain ⟨hu, hun, hbp, hbe, hk0⟩ := sinv0_parts hinv
      have hbn := bd_end hu
      intro a3 a4 a5 rkind ra rb rend rflag rflag2 hpost
      rcases hpost with ⟨flag, hpost⟩
      rcases hpost with hrun | hstop
      all_goals split_hyp_and_exist
      all_goals grind [ghost_str_inv, ghost_is_boundary]
    · intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl
      injection himpl with ht hp he hc hcb hpe hm hmb
      subst ht hp he hc hcb hpe hm hmb
      obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
      intros
      exact ⟨hst, hdy, fun h => hmb' h.1 h.2⟩

end F
