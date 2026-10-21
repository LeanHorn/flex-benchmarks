import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternStrSearcher
import LeanProofs.Flux.Struct.PatternStrSearcherImpl
import LeanProofs.Flux.Fun.GhostStrInv
import LeanProofs.User.TwoWayLemmas
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- The invariant of a `StrSearcher` with an empty needle.
theorem sinv0_mk {n k p e c cb pe m mb : Int} {mh mn : SmtMap Int Int}
    (h1 : ghost_utf8_ok mh n) (h2 : ghost_utf8_ok mn k) (hp : ghost_is_boundary mh n p)
    (he : ghost_is_boundary mh n e) (hk : k = 0) : ghost_str_inv n mh k mn 0 p e c cb pe m mb := by
  unfold ghost_str_inv
  simp only [if_true]
  exact ⟨⟨⟨⟨h1, h2⟩, hp⟩, he⟩, hk⟩

theorem sinv0_parts {n k p e c cb pe m mb : Int} {mh mn : SmtMap Int Int}
    (h : ghost_str_inv n mh k mn 0 p e c cb pe m mb) :
    ghost_utf8_ok mh n ∧ ghost_utf8_ok mn k ∧ ghost_is_boundary mh n p ∧ ghost_is_boundary mh n e ∧ k = 0 := by
  unfold ghost_str_inv at h
  simp only [if_true] at h
  obtain ⟨⟨⟨⟨h1, h2⟩, hp⟩, he⟩, hk⟩ := h
  exact ⟨h1, h2, hp, he, hk⟩

-- The invariant of a `StrSearcher` with a two-way searcher.
theorem sinv1_mk {n k p e c cb pe m mb : Int} {mh mn : SmtMap Int Int}
    (h1 : ghost_utf8_ok mh n) (h2 : ghost_utf8_ok mn k) (hp : ghost_is_boundary mh n p)
    (he : ghost_is_boundary mh n e) (hs : ghost_tw_static mn k c cb pe m mb) (hd : ghost_tw_dyn mh n mn k p e m mb)
    (hb : mb ≠ 18446744073709551615 → mb < k → ghost_is_boundary mn k mb) :
    ghost_str_inv n mh k mn 1 p e c cb pe m mb := by
  unfold ghost_str_inv
  rw [if_neg (by omega)]
  exact ⟨⟨⟨⟨h1, h2⟩, hp⟩, he⟩, ⟨⟨hs, hd⟩, hb⟩⟩

theorem sinv1_parts {n k p e c cb pe m mb : Int} {mh mn : SmtMap Int Int}
    (h : ghost_str_inv n mh k mn 1 p e c cb pe m mb) :
    ghost_utf8_ok mh n ∧ ghost_utf8_ok mn k ∧ ghost_is_boundary mh n p ∧ ghost_is_boundary mh n e ∧
    ghost_tw_static mn k c cb pe m mb ∧ ghost_tw_dyn mh n mn k p e m mb ∧
    (mb ≠ 18446744073709551615 → mb < k → ghost_is_boundary mn k mb) := by
  unfold ghost_str_inv at h
  rw [if_neg (by omega)] at h
  obtain ⟨⟨⟨⟨h1, h2⟩, hp⟩, he⟩, ⟨⟨hs, hd⟩, hb⟩⟩ := h
  exact ⟨h1, h2, hp, he, hs, hd, hb⟩

-- `n` is a boundary of a valid string.
theorem bd_end {m : SmtMap Int Int} {n : Int} (h : ghost_utf8_ok m n) : ghost_is_boundary m n n := by
  unfold ghost_utf8_ok at h
  exact bd_mk (Utf8.le h) (Int.le_refl n) h (Utf8.nil n)

theorem lead_len_b (b : Int) : 1 ≤ ghost_lead_len b ∧ ghost_lead_len b ≤ 4 := by
  unfold ghost_lead_len
  split <;> (try split) <;> (try split) <;> omega

theorem static_mem {mn : SmtMap Int Int} {k c cb pe m mb m' : Int}
    (h : ghost_tw_static mn k c cb pe m mb) (hmiff : m' = 18446744073709551615 ↔ m = 18446744073709551615) :
    ghost_tw_static mn k c cb pe m' mb := by
  unfold ghost_tw_static at *
  obtain ⟨⟨A, B⟩, C⟩ := h
  exact ⟨⟨A, fun h => B (hmiff.mp h)⟩, fun h => C (fun e => h (hmiff.mpr e))⟩

-- The two-way searcher moves: the memory is replaced by one of the same kind, the position is a boundary.
theorem sinv1_step {n k p e c cb pe m mb p' m' : Int} {mh mn : SmtMap Int Int}
    (hinv : ghost_str_inv n mh k mn 1 p e c cb pe m mb)
    (hmiff : m' = 18446744073709551615 ↔ m = 18446744073709551615)
    (hd : ghost_tw_dyn mh n mn k p' e m' mb) (hp' : ghost_is_boundary mh n p') :
    ghost_str_inv n mh k mn 1 p' e c cb pe m' mb := by
  obtain ⟨h1, h2, _, he, hs, _, hb⟩ := sinv1_parts hinv
  exact sinv1_mk h1 h2 hp' he (static_mem hs hmiff) hd hb

theorem mem_cases {mh mn : SmtMap Int Int} {n k pos e mem memb : Int}
    (hbn : ghost_is_boundary mh n n) (hd : ghost_tw_dyn mh n mn k pos e mem memb) (hm0 : 0 ≤ mem)
    (hl : (((1 ≤ mem ∧ mem ≤ k) ∧ pos + mem ≤ n) ∧ ghost_bytes_eq mh pos mn 0 mem) → ghost_is_boundary mh n pos)
    (hnb : ¬ ghost_is_boundary mh n pos) : mem = 18446744073709551615 ∨ mem = 0 := by
  by_cases h : mem = 18446744073709551615
  · exact Or.inl h
  · by_cases h0 : mem = 0
    · exact Or.inr h0
    · exfalso
      obtain ⟨hk, hpn⟩ := dyn_mem hd h
      rcases hpn with hp | ⟨hp, hb⟩
      · rw [hp] at hnb; exact hnb hbn
      · exact hnb (hl ⟨⟨⟨by omega, hk⟩, hp⟩, hb⟩)

theorem static_k1 {mn : SmtMap Int Int} {k c cb pe m mb : Int} (h : ghost_tw_static mn k c cb pe m mb) : 1 ≤ k := by
  unfold ghost_tw_static at h
  exact h.1.1.1.1.1.1.1.1

-- A copy of a valid string inside a valid string starts and ends on char boundaries.
theorem occ_str {mh mn : SmtMap Int Int} {n k a : Int} (hu : ghost_utf8_ok mh n) (hv : ghost_utf8_ok mn k)
    (ha : 0 ≤ a) (hk : 1 ≤ k) (hkn : a + k ≤ n) (heq : ghost_bytes_eq mh a mn 0 k) :
    ghost_is_boundary mh n a ∧ ghost_is_boundary mh n (a + k) := by
  unfold ghost_utf8_ok at hu hv
  unfold ghost_bytes_eq at heq
  have hc : Utf8 mh (0 + a) (k + a) := Utf8.shift hv mh a (fun i h1 h2 => by
    have := heq i (by have := Utf8.le hv; omega) (by omega)
    rw [Int.add_comm i a, Int.add_comm] at *
    simpa using this)
  rw [show 0 + a = a by omega, show k + a = a + k by omega] at hc
  obtain ⟨k1, hs1, _⟩ := Utf8.first hv (by omega)
  have h0 := heq 0 (Int.le_refl 0) (by omega)
  have hnc : ¬ (128 ≤ mh a ∧ 191 ≥ mh a) := by
    have := Seq.lead hs1
    simp only [Int.add_zero] at h0
    rw [h0]; omega
  obtain ⟨hA, hB⟩ := Utf8.split_at hu (by omega) (by omega) hnc
  exact ⟨bd_mk (by omega) (by omega) hA hB,
    bd_mk (by omega) hkn (Utf8.append hA hc) (Utf8.cancel hc hB hkn)⟩

theorem static_memb {mn : SmtMap Int Int} {k c cb pe m mb mb' : Int}
    (h : ghost_tw_static mn k c cb pe m mb) (hmiff : mb' = 18446744073709551615 ↔ mb = 18446744073709551615) :
    ghost_tw_static mn k c cb pe m mb' := by
  unfold ghost_tw_static at *
  obtain ⟨⟨A, B⟩, C⟩ := h
  exact ⟨⟨A, fun h => ⟨hmiff.mpr (B h).1, (B h).2⟩⟩, fun h => by
    obtain ⟨⟨⟨⟨hmb, h2⟩, h3⟩, h4⟩, h5⟩ := C h
    exact ⟨⟨⟨⟨fun e => hmb (hmiff.mp e), h2⟩, h3⟩, h4⟩, h5⟩⟩

-- The two-way searcher moves backwards: the memory is replaced by one of the same kind, the end is a boundary.
theorem sinv1_back {n k p e c cb pe m mb e' mb' : Int} {mh mn : SmtMap Int Int}
    (hinv : ghost_str_inv n mh k mn 1 p e c cb pe m mb)
    (hmiff : mb' = 18446744073709551615 ↔ mb = 18446744073709551615)
    (hd : ghost_tw_dyn mh n mn k p e' m mb') (he' : ghost_is_boundary mh n e')
    (hb : mb' ≠ 18446744073709551615 → mb' < k → ghost_is_boundary mn k mb') :
    ghost_str_inv n mh k mn 1 p e' c cb pe m mb' := by
  obtain ⟨h1, h2, hp, _, hs, _, _⟩ := sinv1_parts hinv
  exact sinv1_mk h1 h2 hp he' (static_memb hs hmiff) hd hb

theorem tail_cases {mh mn : SmtMap Int Int} {n k a pos mem memb : Int}
    (hbz : ghost_is_boundary mh n 0) (hd : ghost_tw_dyn mh n mn k pos a mem memb)
    (hbm : memb ≠ 18446744073709551615 → memb < k → ghost_is_boundary mn k memb)
    (hl : ((((ghost_is_boundary mn k memb ∧ memb < k) ∧ k ≤ a) ∧ a ≤ n) ∧
      ghost_bytes_eq mh ((a - k) + memb) mn memb (k - memb)) → ghost_is_boundary mh n a)
    (hnb : ¬ ghost_is_boundary mh n a) : memb = 18446744073709551615 ∨ memb = k := by
  by_cases h : memb = 18446744073709551615
  · exact Or.inl h
  · obtain ⟨hk, hh⟩ := dyn_mem_back hd h
    by_cases h2 : memb = k
    · exact Or.inr h2
    · exfalso
      have hlt : memb < k := by omega
      obtain ⟨_, _, _, han⟩ := dyn_bounds hd
      rcases hh with h0 | ⟨hka, hbeq⟩
      · rw [h0] at hnb; exact hnb hbz
      · exact hnb (hl ⟨⟨⟨⟨hbm h hlt, hlt⟩, hka hlt⟩, han⟩, hbeq⟩)

theorem bd_start {m : SmtMap Int Int} {n : Int} (h : ghost_utf8_ok m n) : ghost_is_boundary m n 0 := by
  unfold ghost_utf8_ok at h
  exact bd_mk (Int.le_refl 0) (Utf8.le h) (Utf8.nil 0) h

end F
