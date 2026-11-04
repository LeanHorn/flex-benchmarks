import Flex.Tactic
import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternStrSearcherABAsSearcherANextMatch

import LeanProofs.User.StrLemmas

set_option flex.fixpointTimeout 180
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 8000000 in
set_option maxRecDepth 16384 in
def PatternStrSearcherABAsSearcherANextMatch_proof : PatternStrSearcherABAsSearcherANextMatch := by
  flex (scrape := deep) (config := { totalTimeout := 300, postprocess := true, splitFree := true })
  intro s0 hinv hn hk
  rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
  dsimp only at *
  intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1
  injection himpl with ht hp he hc hcb hpe hm hmb
  subst ht hp he hc hcb hpe hm hmb
  obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
  have hk1 := static_k1 hst
  -- One step of the two-way search keeps the invariant: the new position is a boundary
  -- (the end of the match, or the end of the haystack).
  have key : ∀ (r : OptionOption PatternPair) (t : PatternTwoWaySearcher),
      t.end_ = e → (t.mem = 18446744073709551615 ↔ mem = 18446744073709551615) → t.memb = memb →
      ghost_tw_dyn mh n mn k t.pos t.end_ t.mem t.memb →
      ((if r.is_some then (0:Nat) else 2) = 0 ∨ (if r.is_some then (0:Nat) else 2) = 1 → t.pos = r.val.b) →
      ((if r.is_some then (0:Nat) else 2) ≠ 0 ∧ (if r.is_some then (0:Nat) else 2) ≠ 1 → t.pos = n) →
      ((if r.is_some then (0:Nat) else 2) = 0 →
        (((ghost_bytes_eq mh r.val.a mn 0 k ∧ r.val.b = r.val.a + k) ∧ r.val.b ≤ n) ∧ p ≤ r.val.a) ∧
          (False → r.val.a = p)) →
      ghost_str_inv n mh k mn 1 t.pos e crit critb period t.mem memb := by
    intro r t hte htm htmb htd hpos hposo hmat
    have hbdpos : ghost_is_boundary mh n t.pos := by
      by_cases h0 : r.is_some
      · have hk0 : (if r.is_some then (0:Nat) else 2) = 0 := by simp [h0]
        obtain ⟨⟨⟨⟨hbeq, hrb⟩, hrbn⟩, hpr⟩, _⟩ := hmat hk0
        have hocc := occ_str hu hun (by omega) hk1 (by omega) hbeq
        rw [hpos (Or.inl hk0), hrb]; exact hocc.2
      · have h1 : (if r.is_some then (0:Nat) else 2) ≠ 0 ∧ (if r.is_some then (0:Nat) else 2) ≠ 1 := by simp [h0]
        rw [hposo h1]; exact bd_end hu
    exact sinv1_step hinv htm (by rw [hte, htmb] at htd; exact htd) hbdpos
  vc_close [→ static_k1, ghost_tw_static, ghost_tw_dyn]

end F
