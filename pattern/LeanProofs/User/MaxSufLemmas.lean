import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostMsrDom
open Classical
set_option linter.unusedVariables false


namespace F

theorem prc_trans {og : Prop} {x y z : Int} (h1 : prc og x y) (h2 : prc og y z) : prc og x z := by
  unfold prc at *
  rcases h1 with ⟨ho, a⟩ | ⟨ho, a⟩ <;> rcases h2 with ⟨ho2, b⟩ | ⟨ho2, b⟩
  · exact Or.inl ⟨ho, by omega⟩
  · exact absurd ho ho2
  · exact absurd ho2 ho
  · exact Or.inr ⟨ho, by omega⟩

theorem prc_iff {og : Prop} {x y : Int} : prc og x y ↔ ((x < y ∧ ¬og) ∨ (x > y ∧ og)) := by
  unfold prc
  constructor
  · rintro (⟨ho, h⟩ | ⟨ho, h⟩)
    · exact Or.inr ⟨h, ho⟩
    · exact Or.inl ⟨h, ho⟩
  · rintro (⟨h, ho⟩ | ⟨h, ho⟩)
    · exact Or.inr ⟨ho, h⟩
    · exact Or.inl ⟨ho, h⟩

theorem prc_total {og : Prop} {x y : Int} (h1 : ¬ prc og x y) (h2 : x ≠ y) : prc og y x := by
  unfold prc at *
  by_cases ho : og
  · have : ¬ (y < x) := fun h => h1 (Or.inl ⟨ho, h⟩)
    exact Or.inl ⟨ho, by omega⟩
  · have : ¬ (x < y) := fun h => h1 (Or.inr ⟨ho, h⟩)
    exact Or.inr ⟨ho, by omega⟩

theorem prc_irrefl {og : Prop} {x : Int} : ¬ prc og x x := by
  unfold prc
  rintro (⟨_, h⟩ | ⟨_, h⟩) <;> omega

def PerF (f : Int → Int) (lo hi p : Int) : Prop := ∀ t : Int, lo ≤ t → t + p < hi → f t = f (t + p)

theorem per_chain_f (f : Int → Int) (lo hi p : Int) (h : PerF f lo hi p) :
    ∀ (j : Nat) (x : Int), lo ≤ x → 0 ≤ p → x + (j : Int) * p < hi → f x = f (x + (j : Int) * p) := by
  intro j
  induction j with
  | zero => intro x _ _ _; simp
  | succ j ih =>
    intro x hx hp hlt
    have e : x + ((j + 1 : Nat) : Int) * p = (x + (j : Int) * p) + p := by
      push_cast
      rw [Int.add_mul, Int.one_mul, Int.add_assoc]
    rw [e] at hlt ⊢
    have hj : 0 ≤ (j : Int) * p := Int.mul_nonneg (Int.natCast_nonneg j) hp
    have h1 := ih x hx hp (by omega)
    have h2 := h (x + (j : Int) * p) (by omega) hlt
    rw [h1, h2]

-- Positions a multiple of the period apart hold the same byte.
theorem per_eq {f : Int → Int} {lo hi p b a m : Int} (h : PerF f lo hi p) (hp : 0 ≤ p) (hb : lo ≤ b) (hm : 0 ≤ m)
    (ha : a = b + m * p) (hae : a < hi) : f b = f a := by
  obtain ⟨j, hj⟩ : ∃ j : Nat, m = (j : Int) := ⟨m.toNat, by omega⟩
  subst hj
  rw [ha]
  exact per_chain_f f lo hi p h j b hb hp (by rw [← ha]; exact hae)

-- The proper rotations of the block `f[l..l+p)` are strictly below it, within the block.
def RotF (f : Int → Int) (og : Prop) (l p : Int) : Prop :=
  ∀ i : Int, 0 < i → i < p → ∃ j : Int, 0 ≤ j ∧ (∀ t : Int, 0 ≤ t → t < j → f (l + i + t) = f (l + t)) ∧ i + j < p ∧
    prc og (f (l + i + j)) (f (l + j))

-- The invariant of the loops of `maximal_suffix` and `reverse_maximal_suffix`.
def MIF (f : Int → Int) (K : Int) (og : Prop) (l r o p : Int) : Prop :=
  1 ≤ p ∧ 0 ≤ l ∧ l < r ∧ 0 ≤ o ∧ o < p ∧ r + o ≤ K ∧ l + p ≤ r ∧
  (∃ q : Int, 1 ≤ q ∧ r - l = q * p) ∧ PerF f l (r + o) p ∧ DomF f og K l ∧ RotF f og l p

theorem MIF_init {f : Int → Int} {K : Int} {og : Prop} (hk : 1 ≤ K) : MIF f K og 0 1 0 1 := by
  refine ⟨Int.le_refl _, Int.le_refl _, by omega, Int.le_refl _, by omega, by omega, by omega,
    ⟨1, Int.le_refl _, by omega⟩, ?_, ?_, ?_⟩
  · intro t ht1 ht2; omega
  · intro s hs0 hs1; omega
  · intro i hi0 hi1; omega

-- The new byte keeps the period.
theorem MIF_extend {f : Int → Int} {K : Int} {og : Prop} {l r o p : Int} (h : MIF f K og l r o p)
    (heq : f (r + o) = f (l + o)) : PerF f l (r + o + 1) p := by
  obtain ⟨hp, hl0, hlr, ho0, hop, hk, hlp, ⟨q, hq1, hq⟩, hper, _, _⟩ := h
  intro t ht1 ht2
  by_cases hlt : t + p < r + o
  · exact hper t ht1 hlt
  · have ht : t = r + o - p := by omega
    obtain ⟨j, hj⟩ : ∃ j : Nat, q = (j : Int) + 1 := ⟨(q - 1).toNat, by omega⟩
    have hjp : (j : Int) * p + p = r - l := by
      rw [hq, hj, Int.add_mul, Int.one_mul]
    have hj0 : 0 ≤ (j : Int) * p := Int.mul_nonneg (Int.natCast_nonneg j) (by omega)
    have hc := per_eq (b := l + o) (a := t) (m := (j : Int)) hper (by omega) (by omega) (Int.natCast_nonneg j)
      (by omega) (by omega)
    rw [← hc, show t + p = r + o by omega]
    exact heq.symm

theorem MIF_step {f : Int → Int} {K : Int} {og : Prop} {l r o p : Int} (h : MIF f K og l r o p)
    (hlt : r + o < K) (heq : f (r + o) = f (l + o)) (hw : o + 1 ≠ p) : MIF f K og l r (o + 1) p := by
  have hext := MIF_extend h heq
  obtain ⟨hp, hl0, hlr, ho0, hop, hk, hlp, hq, hper, hdom, hrot⟩ := h
  refine ⟨hp, hl0, hlr, by omega, by omega, by omega, hlp, hq, ?_, hdom, hrot⟩
  rw [show r + (o + 1) = r + o + 1 by omega]; exact hext

theorem MIF_wrap {f : Int → Int} {K : Int} {og : Prop} {l r o p : Int} (h : MIF f K og l r o p)
    (hlt : r + o < K) (heq : f (r + o) = f (l + o)) (hw : o + 1 = p) : MIF f K og l (r + o + 1) 0 p := by
  have hext := MIF_extend h heq
  obtain ⟨hp, hl0, hlr, ho0, hop, hk, hlp, ⟨q, hq1, hq⟩, hper, hdom, hrot⟩ := h
  refine ⟨hp, hl0, by omega, Int.le_refl _, by omega, by omega, by omega, ⟨q + 1, by omega, ?_⟩,
    by rw [Int.add_zero]; exact hext, hdom, hrot⟩
  rw [Int.add_mul, Int.one_mul]; omega

theorem decomp (i p : Int) (hi : 0 ≤ i) (hp : 1 ≤ p) : ∃ m i0 : Int, i = m * p + i0 ∧ 0 ≤ i0 ∧ i0 < p ∧ 0 ≤ m := by
  refine ⟨i / p, i % p, ?_, Int.emod_nonneg i (by omega), Int.emod_lt_of_pos i (by omega), Int.ediv_nonneg hi (by omega)⟩
  rw [Int.mul_comm (i / p) p]
  exact (Int.mul_ediv_add_emod i p).symm

theorem MIF_smaller {f : Int → Int} {K : Int} {og : Prop} {l r o p : Int} (h : MIF f K og l r o p)
    (hlt : r + o < K) (hs : prc og (f (r + o)) (f (l + o))) : MIF f K og l (r + o + 1) 0 (r + o + 1 - l) := by
  obtain ⟨hp, hl0, hlr, ho0, hop, hk, hlp, ⟨q, hq1, hq⟩, hper, hdom, hrot⟩ := h
  refine ⟨by omega, hl0, by omega, Int.le_refl _, by omega, by omega, by omega, ⟨1, Int.le_refl _, by omega⟩, ?_, hdom, ?_⟩
  · intro t ht1 ht2; omega
  · intro i hi0 hip'
    by_cases hi : i < p
    · obtain ⟨j, hj0, hja, hjb, hjc⟩ := hrot i hi0 hi
      exact ⟨j, hj0, hja, by omega, hjc⟩
    · obtain ⟨m, i0, hmi, hi0a, hi0b, hm0⟩ := decomp i p (by omega) hp
      have hm1 : 1 ≤ m := by
        by_cases h : m ≤ 0
        · have := Int.mul_le_mul_of_nonneg_right h (show 0 ≤ p by omega)
          rw [Int.zero_mul] at this
          omega
        · omega
      have hmq : m ≤ q := by
        by_cases h : q + 1 ≤ m
        · have := Int.mul_le_mul_of_nonneg_right h (show 0 ≤ p by omega)
          rw [Int.add_mul, Int.one_mul] at this
          omega
        · omega
      have hmp : 1 * p ≤ m * p := Int.mul_le_mul_of_nonneg_right hm1 (by omega)
      rw [Int.one_mul] at hmp
      have hqm : (q - m) * p = q * p - m * p := Int.sub_mul q m p
      have hqm0 : 0 ≤ q - m := by omega
      by_cases h0 : i0 = 0
      · subst h0
        refine ⟨r + o - l - i, by omega, ?_, by omega, ?_⟩
        · intro t ht0 ht1
          exact (per_eq hper (by omega) (by omega) hm0 (by omega) (by omega)).symm
        · have e1 : l + i + (r + o - l - i) = r + o := by omega
          rw [e1]
          have hc := per_eq (b := l + o) (a := l + (r + o - l - i)) (m := q - m) hper (by omega) (by omega) hqm0
            (by omega) (by omega)
          rw [← hc]
          exact hs
      · obtain ⟨j0, hj00, hja, hjb, hjc⟩ := hrot i0 (by omega) hi0b
        by_cases hA : l + i + j0 < r + o
        · refine ⟨j0, hj00, ?_, by omega, ?_⟩
          · intro t ht0 ht1
            have := per_eq (b := l + i0 + t) (a := l + i + t) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
            rw [← this]
            exact hja t ht0 ht1
          · have := per_eq (b := l + i0 + j0) (a := l + i + j0) (m := m) hper (by omega) (by omega) hm0 (by omega) hA
            rw [← this]
            exact hjc
        · have hj1 : r + o - l - i ≤ j0 := by omega
          refine ⟨r + o - l - i, by omega, ?_, by omega, ?_⟩
          · intro t ht0 ht1
            have := per_eq (b := l + i0 + t) (a := l + i + t) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
            rw [← this]
            exact hja t ht0 (by omega)
          · have e1 : l + i + (r + o - l - i) = r + o := by omega
            rw [e1]
            have hc := per_eq (b := l + o) (a := l + i0 + (r + o - l - i)) (m := q - m) hper (by omega) (by omega) hqm0
              (by omega) (by omega)
            by_cases hj : r + o - l - i < j0
            · have := hja (r + o - l - i) (by omega) hj
              rw [← this, ← hc]
              exact hs
            · have hje : r + o - l - i = j0 := by omega
              rw [hje] at hc ⊢
              rw [← hc] at hjc
              exact prc_trans hs hjc

theorem mis_to_r {f : Int → Int} {K : Int} {og : Prop} {s l r o : Int} (hm : MisF f og K s l)
    (hag : ∀ t : Int, 0 ≤ t → t < o → f (l + t) = f (r + t)) (hlo : 0 ≤ o)
    (hpr : prc og (f (l + o)) (f (r + o))) (hro : r + o < K) : MisF f og K s r := by
  obtain ⟨j, hj0, hja, hjb, hjc, hjd⟩ := hm
  by_cases hjo : j < o
  · refine ⟨j, hj0, ?_, by omega, by omega, ?_⟩
    · intro t ht0 ht1
      rw [hja t ht0 ht1]; exact hag t ht0 (by omega)
    · rw [hag j hj0 hjo] at hjd; exact hjd
  · refine ⟨o, hlo, ?_, by omega, hro, ?_⟩
    · intro t ht0 ht1
      rw [hja t ht0 (by omega)]; exact hag t ht0 ht1
    · by_cases hje : j = o
      · subst hje; exact prc_trans hjd hpr
      · rw [hja o hlo (by omega)]; exact hpr

theorem MIF_larger {f : Int → Int} {K : Int} {og : Prop} {l r o p : Int} (h : MIF f K og l r o p)
    (hlt : r + o < K) (hs : prc og (f (l + o)) (f (r + o))) : MIF f K og r (r + 1) 0 1 := by
  obtain ⟨hp, hl0, hlr, ho0, hop, hk, hlp, ⟨q, hq1, hq⟩, hper, hdom, hrot⟩ := h
  have hqp : 1 * p ≤ q * p := Int.mul_le_mul_of_nonneg_right hq1 (by omega)
  rw [Int.one_mul] at hqp
  have hag : ∀ t : Int, 0 ≤ t → t < o → f (l + t) = f (r + t) := by
    intro t ht0 ht1
    exact per_eq (b := l + t) (a := r + t) (m := q) hper (by omega) (by omega) (by omega) (by omega) (by omega)
  refine ⟨Int.le_refl _, by omega, by omega, Int.le_refl _, by omega, by omega, by omega,
    ⟨1, Int.le_refl _, by omega⟩, ?_, ?_, ?_⟩
  · intro t ht1 ht2; omega
  · intro s hs0 hsr
    by_cases hsl : s < l
    · exact mis_to_r (hdom s hs0 hsl) hag ho0 hs hlt
    · by_cases hse : s = l
      · subst hse
        exact ⟨o, ho0, hag, by omega, hlt, hs⟩
      · obtain ⟨m, i0, hmi, hi0a, hi0b, hm0⟩ := decomp (s - l) p (by omega) hp
        have hmq : m + 1 ≤ q := by
          by_cases h : q ≤ m
          · have := Int.mul_le_mul_of_nonneg_right h (show 0 ≤ p by omega)
            omega
          · omega
        have hmq' := Int.mul_le_mul_of_nonneg_right hmq (show 0 ≤ p by omega)
        rw [Int.add_mul, Int.one_mul] at hmq'
        by_cases h0 : i0 = 0
        · subst h0
          refine ⟨o, ho0, ?_, by omega, hlt, ?_⟩
          · intro t ht0 ht1
            have := per_eq (b := l + t) (a := s + t) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
            rw [← this]; exact hag t ht0 ht1
          · have := per_eq (b := l + o) (a := s + o) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
            rw [← this]; exact hs
        · obtain ⟨j0, hj00, hja, hjb, hjc⟩ := hrot i0 (by omega) hi0b
          have hmis : MisF f og K s l := by
            refine ⟨j0, hj00, ?_, by omega, by omega, ?_⟩
            · intro t ht0 ht1
              have := per_eq (b := l + i0 + t) (a := s + t) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
              rw [← this]; exact hja t ht0 ht1
            · have := per_eq (b := l + i0 + j0) (a := s + j0) (m := m) hper (by omega) (by omega) hm0 (by omega) (by omega)
              rw [← this]; exact hjc
          exact mis_to_r hmis hag ho0 hs hlt
  · intro i hi0 hi1; omega

-- The result is at most any period of the whole word.
theorem dom_le_period {f : Int → Int} {K : Int} {og : Prop} {l P : Int} (hd : DomF f og K l) (hP : 1 ≤ P)
    (hper : PerF f 0 K P) : l ≤ P := by
  by_cases h : l ≤ P
  · exact h
  · exfalso
    obtain ⟨j, hj0, hja, hjb, hjc, hjd⟩ := hd (l - P) (by omega) (by omega)
    have := hper (l - P + j) (by omega) (by omega)
    rw [show l - P + j + P = l + j by omega] at this
    rw [show l - P + j = l - P + j from rfl] at hjd
    rw [this] at hjd
    exact prc_irrefl hjd

end F
