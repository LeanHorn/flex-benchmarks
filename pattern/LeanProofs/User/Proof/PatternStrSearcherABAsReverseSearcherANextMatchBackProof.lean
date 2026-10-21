import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternStrSearcherABAsReverseSearcherANextMatchBack
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

set_option maxHeartbeats 1000000 in
def PatternStrSearcherABAsReverseSearcherANextMatchBack_proof : PatternStrSearcherABAsReverseSearcherANextMatchBack := by
  unfold PatternStrSearcherABAsReverseSearcherANextMatchBack
  zap
  name_witness fun n' mh' k' mn' tag' p' e' c' cb' pe' m' mb' n mh k mn tag p e c cb pe m mb p0 e0 => n' = n ∧ mh' = mh ∧ k' = k ∧ mn' = mn ∧ ghost_str_inv n' mh' k' mn' tag' p' e' c' cb' pe' m' mb'
  lazy_unfold k4
  intro s0 hinv hn hk
  rcases s0 with ⟨n, mh, k, mn, tag, p, e, crit, critb, period, mem, memb⟩
  dsimp only at *
  refine ⟨?_, ?_⟩
  · vc_close [→ static_k1, sinv0_mk, sinv1_mk, ghost_is_boundary]
  · intro crit0 critb0 period0 p1 e1 mem0 memb0 himpl hc0 hc1 hcb0 hcb1 hpe0 hpe1 a31 ha0 ha1 hp10 hp11 he10 he11 hm0 hm1 hmb0 hmb1
    injection himpl with ht hp he hc hcb hpe hm hmb
    subst ht hp he hc hcb hpe hm hmb
    obtain ⟨hu, hun, hbp, hbe, hst, hdy, hmb'⟩ := sinv1_parts hinv
    have hk1 := static_k1 hst
    -- One backward step of the two-way search keeps the invariant: the new end is a boundary
    -- (the start of the match, or the start of the haystack).
    have key : ∀ (r : OptionOption PatternPair) (t : PatternTwoWaySearcher),
        t.pos = p → t.mem = mem → (t.memb = 18446744073709551615 ↔ memb = 18446744073709551615) →
        (t.memb ≠ 18446744073709551615 ∧ t.memb < k → ghost_is_boundary mn k t.memb) →
        ghost_tw_dyn mh n mn k t.pos t.end_ t.mem t.memb →
        ((if r.is_some then (0:Nat) else 2) = 0 ∨ (if r.is_some then (0:Nat) else 2) = 1 → t.end_ = r.val.a) →
        ((if r.is_some then (0:Nat) else 2) ≠ 0 ∧ (if r.is_some then (0:Nat) else 2) ≠ 1 → t.end_ = 0) →
        ((if r.is_some then (0:Nat) else 2) = 0 →
          (((0 ≤ r.val.a ∧ ghost_bytes_eq mh r.val.a mn 0 k) ∧ r.val.b = r.val.a + k) ∧ r.val.b ≤ e) ∧
            (False → r.val.b = e)) →
        ghost_str_inv n mh k mn 1 p t.end_ crit critb period mem t.memb := by
      intro r t htpos htm htmm htmb htd hte hteo hmat
      have hen := (bd_parts hbe).2.1
      have hbdend : ghost_is_boundary mh n t.end_ := by
        by_cases h0 : r.is_some
        · have hk0 : (if r.is_some then (0:Nat) else 2) = 0 := by simp [h0]
          obtain ⟨⟨⟨⟨hlo0, hbeq⟩, hrb⟩, hrbe⟩, _⟩ := hmat hk0
          rw [hte (Or.inl hk0)]
          exact (occ_str hu hun hlo0 hk1 (by omega) hbeq).1
        · have h1 : (if r.is_some then (0:Nat) else 2) ≠ 0 ∧ (if r.is_some then (0:Nat) else 2) ≠ 1 := by simp [h0]
          rw [hteo h1]; exact bd_start hu
      exact sinv1_back hinv htmm (by rw [htpos, htm] at htd; exact htd) hbdend (fun h h2 => htmb ⟨h, h2⟩)
    vc_close [→ static_k1, ghost_tw_static, ghost_tw_dyn]

end F
