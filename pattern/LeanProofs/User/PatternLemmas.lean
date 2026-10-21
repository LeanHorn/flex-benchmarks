import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostNchars
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.User.Fun.GhostMapEnc
import LeanProofs.Flux.Fun.GhostCharLen
import LeanProofs.Flux.Fun.GhostIsScalar
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostLeadLen
import LeanProofs.Flux.Fun.GhostDecode
import LeanProofs.Flux.Fun.GhostIsBoundary
import LeanProofs.Flux.Fun.GhostLastWidth
import LeanProofs.User.Utf8Lemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- A boundary of a valid string splits it into two valid parts.
theorem bd_parts {m : SmtMap Int Int} {n i : Int} (h : ghost_is_boundary m n i) :
    0 ≤ i ∧ i ≤ n ∧ Utf8 m 0 i ∧ Utf8 m i n := by
  unfold ghost_is_boundary ghost_utf8_ok ghost_map_shift at h
  obtain ⟨⟨⟨h0, h1⟩, ha⟩, hb⟩ := h
  exact ⟨h0, h1, ha, Utf8.of_shift hb⟩

theorem bd_mk {m : SmtMap Int Int} {n i : Int} (h0 : 0 ≤ i) (h1 : i ≤ n) (ha : Utf8 m 0 i)
    (hb : Utf8 m i n) : ghost_is_boundary m n i := by
  unfold ghost_is_boundary ghost_utf8_ok
  exact ⟨⟨⟨h0, h1⟩, ha⟩, by
    have := Utf8.to_shift hb
    exact this⟩

theorem lead_len_eq {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) : ghost_lead_len b0 = k := by
  unfold ghost_lead_len
  exact Seq.lead_len h

theorem char_facts {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) :
    ghost_is_scalar (ghost_decode b0 b1 b2 b3) ∧ ghost_char_len (ghost_decode b0 b1 b2 b3) = k := by
  have hd := Seq.decode_ok h
  have e : ghost_decode b0 b1 b2 b3 = decodeL b0 b1 b2 b3 := rfl
  have e2 : ghost_char_len (ghost_decode b0 b1 b2 b3) = charW (decodeL b0 b1 b2 b3) := rfl
  rw [e2, e]
  exact ⟨hd.1, hd.2⟩

-- The width of the last char found by `Utf8.last` is the one found by scanning back.
theorem lastW_seq {m : SmtMap Int Int} {n k : Int} (hk1 : 1 ≤ k) (hk4 : k ≤ 4)
    (hs : Seq (m (n - k)) (m (n - k + 1)) (m (n - k + 2)) (m (n - k + 3)) k) :
    ghost_last_width m n = k := by
  have hl := Seq.lead hs
  unfold ghost_last_width ghost_is_cont
  rcases (by omega : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4) with rfl | rfl | rfl | rfl
  · simp [SmtMap_select, hl]
  · have c1 := Seq.cont1 hs (by omega)
    rw [show n - 2 + 1 = n - 1 by omega] at c1
    simp [SmtMap_select, c1, hl]
  · have c1 := Seq.cont1 hs (by omega)
    have c2 := Seq.cont2 hs (by omega)
    rw [show n - 3 + 1 = n - 2 by omega] at c1
    rw [show n - 3 + 2 = n - 1 by omega] at c2
    simp [SmtMap_select, c1, c2, hl]
  · have c1 := Seq.cont1 hs (by omega)
    have c2 := Seq.cont2 hs (by omega)
    have c3 := Seq.cont3 hs (by omega)
    rw [show n - 4 + 1 = n - 3 by omega] at c1
    rw [show n - 4 + 2 = n - 2 by omega] at c2
    rw [show n - 4 + 3 = n - 1 by omega] at c3
    simp [SmtMap_select, c1, c2, c3]

-- The count of chars.
theorem nch_add (m : SmtMap Int Int) : ∀ (x y : Nat) (a : Int),
    nch m a (x + y) = nch m a x + nch m (a + (x : Int)) y := by
  intro x
  induction x with
  | zero => intro y a; simp [nch]
  | succ x ih =>
    intro y a
    rw [Nat.succ_add]
    simp only [nch]
    rw [ih y (a + 1)]
    have : a + 1 + (x : Int) = a + ((x + 1 : Nat) : Int) := by push_cast; omega
    rw [this]
    omega

theorem nchars_split (m : SmtMap Int Int) {lo mid hi : Int} (h1 : lo ≤ mid) (h2 : mid ≤ hi) :
    ghost_nchars m lo hi = ghost_nchars m lo mid + ghost_nchars m mid hi := by
  unfold ghost_nchars
  have e : (hi - lo).toNat = (mid - lo).toNat + (hi - mid).toNat := by omega
  rw [e, nch_add]
  have e2 : lo + ((mid - lo).toNat : Int) = mid := by omega
  rw [e2]
  push_cast
  rfl

theorem nchars_nil (m : SmtMap Int Int) {lo hi : Int} (h : hi ≤ lo) : ghost_nchars m lo hi = 0 := by
  unfold ghost_nchars
  have e : (hi - lo).toNat = 0 := by omega
  rw [e]
  simp [nch]

theorem nchars_nonneg (m : SmtMap Int Int) (lo hi : Int) : 0 ≤ ghost_nchars m lo hi := by
  unfold ghost_nchars
  omega

-- One char counts one.
theorem nchars_char (m : SmtMap Int Int) {lo k : Int} {b0 b1 b2 b3 : Int}
    (hs : Seq b0 b1 b2 b3 k) (e0 : m lo = b0) (e1 : m (lo + 1) = b1) (e2 : m (lo + 2) = b2)
    (e3 : m (lo + 3) = b3) : ghost_nchars m lo (lo + k) = 1 := by
  have hl := Seq.lead hs
  have hp := Seq.pos hs
  have e2' : m (lo + 1 + 1) = b2 := by rw [show lo + 1 + 1 = lo + 2 by omega]; exact e2
  have e3' : m (lo + 1 + 1 + 1) = b3 := by rw [show lo + 1 + 1 + 1 = lo + 3 by omega]; exact e3
  unfold ghost_nchars
  rcases (by omega : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4) with rfl | rfl | rfl | rfl
  · rw [show (lo + 1 - lo).toNat = 1 by omega]
    simp [nch, e0, hl]
  · have c1 := Seq.cont1 hs (by omega)
    rw [show (lo + 2 - lo).toNat = 2 by omega]
    simp [nch, e0, e1, hl, c1]
  · have c1 := Seq.cont1 hs (by omega)
    have c2 := Seq.cont2 hs (by omega)
    rw [show (lo + 3 - lo).toNat = 3 by omega]
    simp [nch, e0, e1, e2', hl, c1, c2]
  · have c1 := Seq.cont1 hs (by omega)
    have c2 := Seq.cont2 hs (by omega)
    have c3 := Seq.cont3 hs (by omega)
    rw [show (lo + 4 - lo).toNat = 4 by omega]
    simp [nch, e0, e1, e2', e3', hl, c1, c2, c3]


-- A copy of the encoding of a scalar value in a valid string.
theorem occ_seq {m : SmtMap Int Int} {a c k : Int} (hc : ghost_is_scalar c) (hk : k = ghost_char_len c)
    (heq : ghost_bytes_eq (ghost_map_shift m a) 0 (ghost_map_shift (ghost_map_enc c) 0) 0 k) :
    Seq (m a) (m (a + 1)) (m (a + 2)) (m (a + 3)) k := by
  unfold ghost_is_scalar at hc
  obtain ⟨⟨h0, h1⟩, h2⟩ := hc
  have hs := enc_seq c h0 h1 h2
  have hw : k = charW c := hk
  have hp := charW_bounds c
  have get : ∀ j : Int, 0 ≤ j → j < k → m (j + a) = encByte c j := by
    intro j hj0 hjk
    have h := heq j hj0 hjk
    unfold ghost_map_shift ghost_map_enc at h
    rw [show (0 : Int) + j = j by omega, show j + 0 = j by omega] at h
    exact h
  rw [← hw] at hs
  refine Seq.congr hs ?_ ?_ ?_ ?_
  · have := get 0 (by omega) (by have := Seq.pos hs; omega)
    rw [show (0 : Int) + a = a by omega] at this
    exact this.symm
  · intro h2; have := get 1 (by omega) (by omega)
    rw [show (1 : Int) + a = a + 1 by omega] at this; exact this.symm
  · intro h3; have := get 2 (by omega) (by omega)
    rw [show (2 : Int) + a = a + 2 by omega] at this; exact this.symm
  · intro h4; have := get 3 (by omega) (by omega)
    rw [show (3 : Int) + a = a + 3 by omega] at this; exact this.symm


-- Equal ranges.
theorem beq_nil (m1 : SmtMap Int Int) (o1 : Int) (m2 : SmtMap Int Int) (o2 k : Int) (h : k ≤ 0) :
    ghost_bytes_eq m1 o1 m2 o2 k := by
  unfold ghost_bytes_eq
  intro j h0 h1
  omega

theorem beq_snoc {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 k : Int}
    (h : ghost_bytes_eq m1 o1 m2 o2 k) (hk : 0 ≤ k) (he : m1 (o1 + k) = m2 (o2 + k)) :
    ghost_bytes_eq m1 o1 m2 o2 (k + 1) := by
  unfold ghost_bytes_eq at *
  intro j h0 h1
  by_cases hj : j < k
  · exact h j h0 hj
  · have : j = k := by omega
    subst this
    exact he

-- `beq_snoc` with the new length as a premise, so `grind` can instantiate it.
theorem beq_snoc' {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 k k' : Int}
    (h : ghost_bytes_eq m1 o1 m2 o2 k) (hk : 0 ≤ k) (he : m1 (o1 + k) = m2 (o2 + k)) (hk' : k' = k + 1) :
    ghost_bytes_eq m1 o1 m2 o2 k' := hk' ▸ beq_snoc h hk he

theorem beq_cons {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 k : Int}
    (h : ghost_bytes_eq m1 (o1 + 1) m2 (o2 + 1) k) (hk : 0 ≤ k) (he : m1 o1 = m2 o2) :
    ghost_bytes_eq m1 o1 m2 o2 (k + 1) := by
  unfold ghost_bytes_eq at *
  intro j h0 h1
  by_cases hj : j = 0
  · subst hj
    simpa using he
  · have := h (j - 1) (by omega) (by omega)
    rw [show o1 + 1 + (j - 1) = o1 + j by omega, show o2 + 1 + (j - 1) = o2 + j by omega] at this
    exact this

theorem beq_append {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 a b : Int}
    (h1 : ghost_bytes_eq m1 o1 m2 o2 a) (h2 : ghost_bytes_eq m1 (o1 + a) m2 (o2 + a) b) :
    ghost_bytes_eq m1 o1 m2 o2 (a + b) := by
  unfold ghost_bytes_eq at *
  intro j h0 h3
  by_cases hj : j < a
  · exact h1 j h0 hj
  · have := h2 (j - a) (by omega) (by omega)
    rw [show o1 + a + (j - a) = o1 + j by omega, show o2 + a + (j - a) = o2 + j by omega] at this
    exact this

theorem beq_mono {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 a b : Int}
    (h : ghost_bytes_eq m1 o1 m2 o2 a) (hb : b ≤ a) : ghost_bytes_eq m1 o1 m2 o2 b := by
  unfold ghost_bytes_eq at *
  intro j h0 h1
  exact h j h0 (by omega)


theorem beq_drop {m1 : SmtMap Int Int} {o1 : Int} {m2 : SmtMap Int Int} {o2 a b : Int}
    (h : ghost_bytes_eq m1 o1 m2 o2 (a + b)) (ha : 0 ≤ a) :
    ghost_bytes_eq m1 (o1 + a) m2 (o2 + a) b := by
  unfold ghost_bytes_eq at *
  intro j h0 h1
  have := h (a + j) (by omega) (by omega)
  rw [show o1 + (a + j) = o1 + a + j by omega, show o2 + (a + j) = o2 + a + j by omega] at this
  exact this

-- `beq_cons` / `beq_drop` with offsets and lengths as equation premises, so `grind` can
-- instantiate them.
theorem beq_cons' {m1 : SmtMap Int Int} {o1 o1' : Int} {m2 : SmtMap Int Int} {o2 o2' k k' : Int}
    (h : ghost_bytes_eq m1 o1' m2 o2' k) (ho1 : o1' = o1 + 1) (ho2 : o2' = o2 + 1) (hk : 0 ≤ k)
    (he : m1 o1 = m2 o2) (hk' : k' = k + 1) : ghost_bytes_eq m1 o1 m2 o2 k' := by
  subst ho1 ho2 hk'; exact beq_cons h hk he

theorem beq_drop' {m1 : SmtMap Int Int} {o1 o1' : Int} {m2 : SmtMap Int Int} {o2 o2' k K : Int}
    (h : ghost_bytes_eq m1 o1 m2 o2 K) (ha : 0 ≤ o2' - o2) (ho1 : o1' = o1 + (o2' - o2))
    (hk : K = (o2' - o2) + k) : ghost_bytes_eq m1 o1' m2 o2' k := by
  have h' := beq_drop (a := o2' - o2) (b := k) (hk ▸ h) ha
  rw [← ho1, show o2 + (o2' - o2) = o2' by omega] at h'
  exact h'


-- A 4-byte lead is at most `0xF4`.
theorem Seq.lead_le {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) (hk : 4 ≤ k) : b0 ≤ 244 := by
  cases h <;> omega

end F
