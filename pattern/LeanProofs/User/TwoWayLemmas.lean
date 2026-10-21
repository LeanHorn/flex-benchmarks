import LeanProofs.Flux.Prelude
import LeanProofs.User.PatternLemmas
import LeanProofs.Flux.Fun.GhostTwDyn
import LeanProofs.Flux.Fun.NumMax
import LeanProofs.Flux.Fun.GhostTwStatic
open Classical
set_option linter.unusedVariables false


namespace F

-- The cursors of a `TwoWaySearcher` move: the memory part is replaced, the rest is kept.
theorem dyn_intro {mh : SmtMap Int Int} {n : Int} {mn : SmtMap Int Int} {k p e m memb p' m' : Int}
    (h : ghost_tw_dyn mh n mn k p e m memb) (hp : 0 ≤ p' ∧ p' ≤ n)
    (hm : m' ≠ 18446744073709551615 → (m' ≤ k ∧ (p' = n ∨ (p' + m' ≤ n ∧ ghost_bytes_eq mh p' mn 0 m')))) :
    ghost_tw_dyn mh n mn k p' e m' memb := by
  unfold ghost_tw_dyn at *
  obtain ⟨⟨⟨⟨⟨_, _⟩, h2⟩, h3⟩, _⟩, hb⟩ := h
  exact ⟨⟨⟨⟨⟨hp.1, hp.2⟩, h2⟩, h3⟩, hm⟩, hb⟩

-- The back cursor moves.
theorem dyn_intro_back {mh : SmtMap Int Int} {n : Int} {mn : SmtMap Int Int} {k p e m memb e' memb' : Int}
    (h : ghost_tw_dyn mh n mn k p e m memb) (he : 0 ≤ e' ∧ e' ≤ n)
    (hm : memb' ≠ 18446744073709551615 → (memb' ≤ k ∧ (e' = 0 ∨ ((memb' < k → k ≤ e') ∧
        ghost_bytes_eq mh ((e' - k) + memb') mn memb' (k - memb'))))) :
    ghost_tw_dyn mh n mn k p e' m memb' := by
  unfold ghost_tw_dyn at *
  obtain ⟨⟨⟨⟨⟨hp0, hp1⟩, _⟩, _⟩, hmem⟩, _⟩ := h
  exact ⟨⟨⟨⟨⟨hp0, hp1⟩, he.1⟩, he.2⟩, hmem⟩, hm⟩

theorem dyn_mem_back {mh : SmtMap Int Int} {n : Int} {mn : SmtMap Int Int} {k p e m memb : Int}
    (h : ghost_tw_dyn mh n mn k p e m memb) :
    memb ≠ 18446744073709551615 → (memb ≤ k ∧ (e = 0 ∨ ((memb < k → k ≤ e) ∧
        ghost_bytes_eq mh ((e - k) + memb) mn memb (k - memb)))) := by
  unfold ghost_tw_dyn at h
  obtain ⟨_, hm⟩ := h
  exact hm

theorem dyn_bounds {mh : SmtMap Int Int} {n : Int} {mn : SmtMap Int Int} {k p e m memb : Int}
    (h : ghost_tw_dyn mh n mn k p e m memb) : 0 ≤ p ∧ p ≤ n ∧ 0 ≤ e ∧ e ≤ n := by
  unfold ghost_tw_dyn at h
  obtain ⟨⟨⟨⟨⟨h0, h1⟩, h2⟩, h3⟩, _⟩, _⟩ := h
  exact ⟨h0, h1, h2, h3⟩

theorem dyn_mem {mh : SmtMap Int Int} {n : Int} {mn : SmtMap Int Int} {k p e m memb : Int}
    (h : ghost_tw_dyn mh n mn k p e m memb) :
    m ≠ 18446744073709551615 → (m ≤ k ∧ (p = n ∨ (p + m ≤ n ∧ ghost_bytes_eq mh p mn 0 m))) := by
  unfold ghost_tw_dyn at h
  obtain ⟨⟨_, hm⟩, _⟩ := h
  exact hm


theorem beq_append0 {mh : SmtMap Int Int} {mn : SmtMap Int Int} {p a b : Int}
    (h1 : ghost_bytes_eq mh p mn 0 a) (h2 : ghost_bytes_eq mh (p + a) mn a b) :
    ghost_bytes_eq mh p mn 0 (a + b) := by
  have := beq_append (m1 := mh) (o1 := p) (m2 := mn) (o2 := 0) (a := a) (b := b) h1
    (by rw [show 0 + a = a by omega]; exact h2)
  exact this

-- The three pieces of a match cover the needle: the remembered prefix `[0, m)`, the second scan `[m, crit)`
-- (when `m <= crit`), and the first scan `[max crit m, k)`.
theorem beq_full {mh : SmtMap Int Int} {mn : SmtMap Int Int} {p k crit m : Int}
    (hm : 0 ≤ m ∧ m ≤ k) (hc : 0 ≤ crit ∧ crit ≤ k)
    (hpre : ghost_bytes_eq mh p mn 0 m)
    (h1 : ghost_bytes_eq mh (p + num_max crit m) mn (num_max crit m) (k - num_max crit m))
    (h2 : m ≤ crit → ghost_bytes_eq mh (p + m) mn m (crit - m)) :
    ghost_bytes_eq mh p mn 0 k := by
  unfold num_max at h1
  by_cases hmc : m ≤ crit
  · have hgt : ¬ (crit > m) ∨ crit > m := by omega
    by_cases hlt : crit > m
    · rw [if_pos hlt] at h1
      have := beq_append0 (mh := mh) (mn := mn) (p := p) (a := m) (b := k - m)
        hpre (by
          have hh := beq_append (m1 := mh) (o1 := p + m) (m2 := mn) (o2 := m) (a := crit - m) (b := k - crit)
            (h2 hmc) (by rw [show p + m + (crit - m) = p + crit by omega, show m + (crit - m) = crit by omega]; exact h1)
          rw [show crit - m + (k - crit) = k - m by omega] at hh
          exact hh)
      rw [show m + (k - m) = k by omega] at this
      exact this
    · have : m = crit := by omega
      subst this
      rw [if_neg hlt] at h1
      have := beq_append0 (mh := mh) (mn := mn) (p := p) (a := m) (b := k - m) hpre h1
      rw [show m + (k - m) = k by omega] at this
      exact this
  · rw [if_neg (by omega : ¬ (crit > m))] at h1
    have := beq_append0 (mh := mh) (mn := mn) (p := p) (a := m) (b := k - m) hpre h1
    rw [show m + (k - m) = k by omega] at this
    exact this

-- A mismatch in the second scan: what was seen above it gives the memory `k - period`.
theorem beq_left {mh : SmtMap Int Int} {mn : SmtMap Int Int} {p k crit period i : Int}
    (hi0 : 0 ≤ i) (hi : i < crit) (hc : crit ≤ period) (hpk : period ≤ k)
    (hper : ghost_per_ok mn 0 k period)
    (hA : ghost_bytes_eq mh (p + (i + 1)) mn (i + 1) (crit - i - 1))
    (hB : ghost_bytes_eq mh (p + crit) mn crit (k - crit)) :
    ghost_bytes_eq mh (p + period) mn 0 (k - period) := by
  have hAB := beq_append (m1 := mh) (o1 := p + (i + 1)) (m2 := mn) (o2 := i + 1) (a := crit - i - 1) (b := k - crit)
    hA (by rw [show p + (i + 1) + (crit - i - 1) = p + crit by omega, show i + 1 + (crit - i - 1) = crit by omega]; exact hB)
  rw [show crit - i - 1 + (k - crit) = k - i - 1 by omega] at hAB
  unfold ghost_bytes_eq at hAB ⊢
  unfold ghost_per_ok at hper
  intro j h0 h1
  have h3 := hAB (period + j - (i + 1)) (by omega) (by omega)
  rw [show p + (i + 1) + (period + j - (i + 1)) = p + period + j by omega,
    show i + 1 + (period + j - (i + 1)) = period + j by omega] at h3
  have h4 := hper j h0 (by omega)
  rw [h3, show 0 + j = j by omega, show period + j = j + period by omega, ← h4]

end F
