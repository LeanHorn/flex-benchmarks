import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapWriteChar
import LeanProofs.User.Fun.GhostMapInsert
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostMapAppend
import LeanProofs.User.Fun.GhostMapCopy
import LeanProofs.User.Fun.GhostMapBlit
import LeanProofs.User.Fun.GhostAgree
import LeanProofs.User.Fun.GhostAllAscii
open Classical
set_option linter.unusedVariables false


namespace F

theorem Seq.pos {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) : 1 ≤ k ∧ k ≤ 4 := by
  cases h <;> constructor <;> omega

-- Only the first `k` bytes matter.
theorem Seq.congr {b0 b1 b2 b3 c0 c1 c2 c3 k : Int} (h : Seq b0 b1 b2 b3 k) (e0 : b0 = c0)
    (e1 : 2 ≤ k → b1 = c1) (e2 : 3 ≤ k → b2 = c2) (e3 : 4 ≤ k → b3 = c3) :
    Seq c0 c1 c2 c3 k := by
  subst e0
  cases h with
  | one h1 h2 => exact Seq.one h1 h2
  | two h1 h2 h3 =>
    have := e1 (by omega); subst this
    exact Seq.two h1 h2 h3
  | three_e0 h1 h2 h3 h4 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    exact Seq.three_e0 h1 h2 h3 h4
  | three_mid h1 h2 h3 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    exact Seq.three_mid h1 h2 h3
  | three_ed h1 h2 h3 h4 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    exact Seq.three_ed h1 h2 h3 h4
  | four_f0 h1 h2 h3 h4 h5 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    have := e3 (by omega); subst this
    exact Seq.four_f0 h1 h2 h3 h4 h5
  | four_mid h1 h2 h3 h4 h5 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    have := e3 (by omega); subst this
    exact Seq.four_mid h1 h2 h3 h4 h5
  | four_f4 h1 h2 h3 h4 h5 =>
    have := e1 (by omega); subst this
    have := e2 (by omega); subst this
    have := e3 (by omega); subst this
    exact Seq.four_f4 h1 h2 h3 h4 h5

theorem Utf8.le {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) : a ≤ b := by
  induction h with
  | nil a => exact Int.le_refl a
  | cons a k b hs ht ih =>
    have := (Seq.pos hs).1
    omega

-- Valid UTF-8 depends only on the bytes in the range.
theorem Utf8.congr {m m' : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) :
    (∀ i, a ≤ i → i < b → m i = m' i) → Utf8 m' a b := by
  induction h with
  | nil a => intro _; exact Utf8.nil a
  | cons a k b hs ht ih =>
    intro hag
    have hle := Utf8.le ht
    have hp := Seq.pos hs
    have ht' := ih (fun i hi1 hi2 => hag i (by omega) hi2)
    refine Utf8.cons a k b ?_ ht'
    exact Seq.congr hs (hag a (by omega) (by omega))
      (fun _ => hag (a + 1) (by omega) (by omega))
      (fun _ => hag (a + 2) (by omega) (by omega))
      (fun _ => hag (a + 3) (by omega) (by omega))

-- Valid UTF-8 is invariant under moving the bytes.
theorem Utf8.shift {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) (m' : SmtMap Int Int)
    (s : Int) : (∀ i, a ≤ i → i < b → m' (i + s) = m i) → Utf8 m' (a + s) (b + s) := by
  induction h with
  | nil a => intro _; exact Utf8.nil (a + s)
  | cons a k b hs ht ih =>
    intro hag
    have hle := Utf8.le ht
    have hp := Seq.pos hs
    have ht' := ih (fun i hi1 hi2 => hag i (by omega) hi2)
    rw [show a + k + s = a + s + k by omega] at ht'
    have key : ∀ j, 0 ≤ j → j < k → m' (a + s + j) = m (a + j) := by
      intro j h1 h2
      have := hag (a + j) (by omega) (by omega)
      rw [show a + j + s = a + s + j by omega] at this
      exact this
    refine Utf8.cons (a + s) k (b + s) ?_ ht'
    exact Seq.congr hs (by have := key 0 (by omega) (by omega); simp at this; exact this.symm)
      (fun _ => (key 1 (by omega) (by omega)).symm)
      (fun _ => (key 2 (by omega) (by omega)).symm)
      (fun _ => (key 3 (by omega) (by omega)).symm)

-- Valid UTF-8 seen from its start offset.
theorem Utf8.to_shift {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) :
    Utf8 (ghost_map_shift m a) 0 (b - a) := by
  have := Utf8.shift h (ghost_map_shift m a) (-a) (fun i _ _ => by
    simp only [ghost_map_shift]
    congr 1
    omega)
  rw [show a + -a = 0 by omega, show b + -a = b - a by omega] at this
  exact this

theorem Utf8.append {m : SmtMap Int Int} {a b c : Int} (h : Utf8 m a b) :
    Utf8 m b c → Utf8 m a c := by
  induction h with
  | nil a => intro h; exact h
  | cons a k b hs ht ih => intro hbc; exact Utf8.cons a k c hs (ih hbc)

end F

namespace F

-- The encoding of a scalar value is a well-formed sequence.
theorem enc_seq (c : Int) (h0 : 0 ≤ c) (h1 : c < 1114112) (h2 : ¬ (55296 ≤ c ∧ c ≤ 57343)) :
    Seq (encByte c 0) (encByte c 1) (encByte c 2) (encByte c 3) (charW c) := by
  by_cases a : c < 128
  · have e0 : encByte c 0 = c := by simp [encByte, a]
    have w : charW c = 1 := by simp [charW, a]
    rw [e0, w]
    exact Seq.one h0 (by omega)
  by_cases b : c < 2048
  · have e0 : encByte c 0 = 0xC0 + c / 64 := by simp [encByte, a, b]
    have e1 : encByte c 1 = 0x80 + c % 64 := by simp [encByte, a, b]
    have w : charW c = 2 := by simp [charW, a, b]
    rw [e0, e1, w]
    exact Seq.two (by omega) (by omega) ⟨by omega, by omega⟩
  by_cases d : c < 65536
  · have e0 : encByte c 0 = 0xE0 + c / 4096 := by simp [encByte, a, b, d]
    have e1 : encByte c 1 = 0x80 + (c / 64) % 64 := by simp [encByte, a, b, d]
    have e2 : encByte c 2 = 0x80 + c % 64 := by simp [encByte, a, b, d]
    have w : charW c = 3 := by simp [charW, a, b, d]
    rw [e0, e1, e2, w]
    by_cases f : c < 4096
    · exact Seq.three_e0 (by omega) (by omega) (by omega) ⟨by omega, by omega⟩
    by_cases g : c < 53248
    · exact Seq.three_mid (Or.inl ⟨by omega, by omega⟩) ⟨by omega, by omega⟩ ⟨by omega, by omega⟩
    by_cases h : c < 55296
    · exact Seq.three_ed (by omega) (by omega) (by omega) ⟨by omega, by omega⟩
    · exact Seq.three_mid (Or.inr (by omega)) ⟨by omega, by omega⟩ ⟨by omega, by omega⟩
  · have e0 : encByte c 0 = 0xF0 + c / 262144 := by simp [encByte, a, b, d]
    have e1 : encByte c 1 = 0x80 + (c / 4096) % 64 := by simp [encByte, a, b, d]
    have e2 : encByte c 2 = 0x80 + (c / 64) % 64 := by simp [encByte, a, b, d]
    have e3 : encByte c 3 = 0x80 + c % 64 := by simp [encByte, a, b, d]
    have w : charW c = 4 := by simp [charW, a, b, d]
    rw [e0, e1, e2, e3, w]
    by_cases f : c < 262144
    · exact Seq.four_f0 (by omega) (by omega) (by omega) ⟨by omega, by omega⟩ ⟨by omega, by omega⟩
    by_cases g : c < 1048576
    · exact Seq.four_mid (by omega) (by omega) ⟨by omega, by omega⟩ ⟨by omega, by omega⟩ ⟨by omega, by omega⟩
    · exact Seq.four_f4 (by omega) (by omega) (by omega) ⟨by omega, by omega⟩ ⟨by omega, by omega⟩


theorem charW_bounds (c : Int) : 1 ≤ charW c ∧ charW c ≤ 4 := by
  unfold charW
  by_cases a : c < 128 <;> by_cases b : c < 2048 <;> by_cases d : c < 65536 <;> simp [a, b, d]

-- Writing the encoding of a scalar value after valid UTF-8 keeps it valid.
theorem write_char_valid (m : SmtMap Int Int) (l c : Int) (hl : 0 ≤ l) (h0 : 0 ≤ c)
    (h1 : c < 1114112) (h2 : ¬ (55296 ≤ c ∧ c ≤ 57343)) (hv : Utf8 m 0 l) :
    Utf8 (ghost_map_write_char m l c) 0 (l + charW c) := by
  have hW := charW_bounds c
  have key : ∀ j, 0 ≤ j → j < charW c → ghost_map_write_char m l c (l + j) = encByte c j := by
    intro j hj1 hj2
    simp only [ghost_map_write_char]
    rw [if_pos ⟨by omega, by omega⟩]
    congr 1
    omega
  have hA : Utf8 (ghost_map_write_char m l c) 0 l :=
    Utf8.congr hv (fun j hj0 hjl => by
      simp only [ghost_map_write_char]
      rw [if_neg (by omega)])
  have hs := enc_seq c h0 h1 h2
  have hB : Utf8 (ghost_map_write_char m l c) l (l + charW c) := by
    refine Utf8.cons l (charW c) (l + charW c) ?_ (Utf8.nil _)
    exact Seq.congr hs (by have := key 0 (by omega) (by omega); simp at this; exact this.symm)
      (fun h => (key 1 (by omega) (by omega)).symm)
      (fun h => (key 2 (by omega) (by omega)).symm)
      (fun h => (key 3 (by omega) (by omega)).symm)
  exact Utf8.append hA hB


-- Which bytes are continuation bytes.
theorem Seq.lead {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) : ¬ (128 ≤ b0 ∧ b0 ≤ 191) := by
  cases h <;> simp_all [Cont] <;> omega

theorem Seq.cont1 {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) (hk : 2 ≤ k) :
    128 ≤ b1 ∧ b1 ≤ 191 := by
  cases h <;> simp_all [Cont] <;> omega

theorem Seq.cont2 {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) (hk : 3 ≤ k) :
    128 ≤ b2 ∧ b2 ≤ 191 := by
  cases h <;> simp_all [Cont] <;> omega

theorem Seq.cont3 {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) (hk : 4 ≤ k) :
    128 ≤ b3 ∧ b3 ≤ 191 := by
  cases h <;> simp_all [Cont] <;> omega

-- The lead byte determines the length.
theorem Seq.lead_len {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) :
    (if b0 < 128 then 1 else (if b0 < 224 then 2 else (if b0 < 240 then 3 else 4))) = k := by
  cases h <;> rename_i h1 <;> simp_all [Cont] <;> omega

-- The first char of non-empty valid UTF-8.
theorem Utf8.first {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) (hab : a < b) :
    ∃ k, Seq (m a) (m (a + 1)) (m (a + 2)) (m (a + 3)) k ∧ Utf8 m (a + k) b := by
  cases h with
  | nil => omega
  | cons _ k _ hs ht => exact ⟨k, hs, ht⟩

-- The last char of non-empty valid UTF-8.
theorem Utf8.last {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) (hab : a < b) :
    ∃ k, 1 ≤ k ∧ k ≤ 4 ∧ a ≤ b - k ∧
      Seq (m (b - k)) (m (b - k + 1)) (m (b - k + 2)) (m (b - k + 3)) k ∧ Utf8 m a (b - k) := by
  induction h with
  | nil a => omega
  | cons a k b hs ht ih =>
    have hle := Utf8.le ht
    have hp := Seq.pos hs
    by_cases hlt : a + k < b
    · obtain ⟨k', h1, h2, h3, h4, h5⟩ := ih hlt
      exact ⟨k', h1, h2, by omega, h4, Utf8.cons a k (b - k') hs h5⟩
    · have hb : b = a + k := by omega
      subst hb
      refine ⟨k, hp.1, hp.2, by omega, ?_, ?_⟩
      · rw [show a + k - k = a by omega]; exact hs
      · rw [show a + k - k = a by omega]; exact Utf8.nil a

-- The length of the last char of `m[0..n)`: scan back over at most three continuation bytes.
def lastW (m : SmtMap Int Int) (n : Int) : Int :=
  if ¬(128 ≤ m (n - 1) ∧ m (n - 1) ≤ 191) then 1 else
  (if ¬(128 ≤ m (n - 2) ∧ m (n - 2) ≤ 191) then 2 else
  (if ¬(128 ≤ m (n - 3) ∧ m (n - 3) ≤ 191) then 3 else 4))

-- Scanning back over continuation bytes finds the start of the last char.
theorem Utf8.last_scan {m : SmtMap Int Int} {n : Int} (h : Utf8 m 0 n) (hn : 0 < n) :
    (1 ≤ lastW m n ∧ lastW m n ≤ n) ∧ Utf8 m 0 (n - lastW m n) ∧
      Utf8 (ghost_map_shift m (n - lastW m n)) 0 (lastW m n) := by
  obtain ⟨k, hk1, hk4, hle, hs, hu⟩ := Utf8.last h hn
  have hW : lastW m n = k := by
    have hl := Seq.lead hs
    unfold lastW
    rcases (by omega : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4) with rfl | rfl | rfl | rfl
    · simp [hl]
    · have c1 := Seq.cont1 hs (by omega)
      rw [show n - 2 + 1 = n - 1 by omega] at c1
      simp [c1, hl]
    · have c1 := Seq.cont1 hs (by omega)
      have c2 := Seq.cont2 hs (by omega)
      rw [show n - 3 + 1 = n - 2 by omega] at c1
      rw [show n - 3 + 2 = n - 1 by omega] at c2
      simp [c1, c2, hl]
    · have c1 := Seq.cont1 hs (by omega)
      have c2 := Seq.cont2 hs (by omega)
      have c3 := Seq.cont3 hs (by omega)
      rw [show n - 4 + 1 = n - 3 by omega] at c1
      rw [show n - 4 + 2 = n - 2 by omega] at c2
      rw [show n - 4 + 3 = n - 1 by omega] at c3
      simp [c1, c2, c3]
  rw [hW]
  have hlast : Utf8 m (n - k) n :=
    Utf8.cons (n - k) k n hs (by rw [show n - k + k = n by omega]; exact Utf8.nil n)
  have hsh := Utf8.to_shift hlast
  rw [show n - (n - k) = k by omega] at hsh
  exact ⟨⟨hk1, by omega⟩, hu, hsh⟩

-- A boundary of valid UTF-8 splits it into two valid parts (as byte ranges of `m`).
theorem Utf8.of_shift {m : SmtMap Int Int} {idx n : Int}
    (h : Utf8 (fun i => m (i + idx)) 0 (n - idx)) : Utf8 m idx n := by
  have := Utf8.shift h m idx (fun i _ _ => rfl)
  rw [show (0 : Int) + idx = idx by omega, show n - idx + idx = n by omega] at this
  exact this

-- Inserting valid UTF-8 at a boundary of valid UTF-8 gives valid UTF-8.
theorem Utf8.insert {m m2 : SmtMap Int Int} {idx k len : Int} (h1 : Utf8 m 0 idx) (h2 : Utf8 m idx len)
    (h3 : Utf8 m2 0 k) (hidx : 0 ≤ idx) :
    Utf8 (ghost_map_insert m idx k m2) 0 (len + k) := by
  have hk := Utf8.le h3
  have hA : Utf8 (ghost_map_insert m idx k m2) 0 idx :=
    Utf8.congr h1 (fun j hj0 hjl => by
      simp only [ghost_map_insert]
      rw [if_pos hjl])
  have hB := Utf8.shift h3 (ghost_map_insert m idx k m2) idx (fun j hj0 hjk => by
    simp only [ghost_map_insert]
    rw [if_neg (by omega), if_pos (by omega)]
    congr 1
    omega)
  have hC := Utf8.shift h2 (ghost_map_insert m idx k m2) k (fun j hj0 hjk => by
    simp only [ghost_map_insert]
    rw [if_neg (by omega), if_neg (by omega)]
    congr 1
    omega)
  rw [show (0 : Int) + idx = idx by omega, show k + idx = idx + k by omega] at hB
  exact Utf8.append (Utf8.append hA hB) hC

-- Removing the bytes `[idx, b)`, moving the rest down: the two parts that remain are valid.
theorem Utf8.remove_parts {m : SmtMap Int Int} {idx b len : Int} (h1 : Utf8 m 0 idx)
    (h2 : Utf8 m b len) (hb : idx ≤ b) :
    Utf8 (ghost_map_copy m b idx (len - b)) 0 idx ∧
    Utf8 (ghost_map_copy m b idx (len - b)) idx (len - (b - idx)) := by
  have hle := Utf8.le h2
  have hA : Utf8 (ghost_map_copy m b idx (len - b)) 0 idx :=
    Utf8.congr h1 (fun j hj0 hjl => by
      simp only [ghost_map_copy]
      rw [if_neg (by omega)])
  have hC := Utf8.shift h2 (ghost_map_copy m b idx (len - b)) (idx - b) (fun j hj0 hjk => by
    simp only [ghost_map_copy]
    rw [if_pos (by omega)]
    congr 1
    omega)
  rw [show b + (idx - b) = idx by omega, show len + (idx - b) = len - (b - idx) by omega] at hC
  exact ⟨hA, hC⟩

-- Removing the bytes `[idx, b)` between two valid parts, moving the rest down, keeps the string valid.
theorem Utf8.remove {m : SmtMap Int Int} {idx b len : Int} (h1 : Utf8 m 0 idx) (h2 : Utf8 m b len)
    (hb : idx ≤ b) :
    Utf8 (ghost_map_copy m b idx (len - b)) 0 (len - (b - idx)) := by
  obtain ⟨hA, hC⟩ := Utf8.remove_parts h1 h2 hb
  exact Utf8.append hA hC

-- Appending a copy of the valid bytes `[s, e)` to valid UTF-8 keeps it valid.
theorem Utf8.copy_append {m : SmtMap Int Int} {l s e : Int} (h1 : Utf8 m 0 l) (h2 : Utf8 m s e)
    (hse : s ≤ e) : Utf8 (ghost_map_copy m s l (e - s)) 0 (l + (e - s)) := by
  have hA : Utf8 (ghost_map_copy m s l (e - s)) 0 l :=
    Utf8.congr h1 (fun j hj0 hjl => by
      simp only [ghost_map_copy]
      rw [if_neg (by omega)])
  have hB := Utf8.shift h2 (ghost_map_copy m s l (e - s)) (l - s) (fun j hj0 hjk => by
    simp only [ghost_map_copy]
    rw [if_pos (by omega)]
    congr 1
    omega)
  rw [show s + (l - s) = l by omega, show e + (l - s) = l + (e - s) by omega] at hB
  exact Utf8.append hA hB

-- Replacing the bytes `[s, e)` by valid UTF-8, between two boundaries of valid UTF-8, keeps it valid.
theorem Utf8.splice {m m2 : SmtMap Int Int} {s e k len : Int} (h1 : Utf8 m 0 s) (h2 : Utf8 m e len)
    (h3 : Utf8 m2 0 k) (hse : s ≤ e) (hs0 : 0 ≤ s) :
    Utf8 (ghost_map_insert (ghost_map_copy m e s (len - e)) s k m2) 0 (len - (e - s) + k) := by
  obtain ⟨hA, hC⟩ := Utf8.remove_parts h1 h2 hse
  exact Utf8.insert hA hC h3 hs0

-- Appending one well-formed char.
theorem Utf8.snoc {m : SmtMap Int Int} {a b k : Int} (h : Utf8 m a b)
    (hs : Seq (m b) (m (b + 1)) (m (b + 2)) (m (b + 3)) k) : Utf8 m a (b + k) :=
  Utf8.append h (Utf8.cons b k (b + k) hs (Utf8.nil _))

-- The first char of the rest of a `retain` scan.
theorem ret_first (m : SmtMap Int Int) (l idx : Int)
    (hs : Utf8 (ghost_map_shift m idx) 0 (l - idx)) (hlt : idx < l) :
    ∃ k, (if SmtMap_select m idx < 128 then (1 : Int) else
            (if SmtMap_select m idx < 224 then 2 else (if SmtMap_select m idx < 240 then 3 else 4))) = k ∧
         Seq (m idx) (m (idx + 1)) (m (idx + 2)) (m (idx + 3)) k ∧ Utf8 m (idx + k) l ∧ idx + k ≤ l := by
  obtain ⟨k, hk, ht⟩ := Utf8.first (Utf8.of_shift hs) hlt
  exact ⟨k, Seq.lead_len hk, hk, ht, Utf8.le ht⟩


-- Two parses of valid UTF-8 from the same start agree: what follows a valid prefix is valid.
theorem Utf8.cancel {m : SmtMap Int Int} {a b c : Int} (h1 : Utf8 m a b) :
    Utf8 m a c → b ≤ c → Utf8 m b c := by
  induction h1 with
  | nil a => intro h2 _; exact h2
  | cons a k b hs ht ih =>
    intro h2 hbc
    have hp := Seq.pos hs
    have hle := Utf8.le ht
    cases h2 with
    | nil => omega
    | cons _ k' _ hs' ht' =>
      have e1 := Seq.lead_len hs
      have e2 := Seq.lead_len hs'
      have hk : k = k' := by rw [← e1, ← e2]
      subst hk
      exact ih ht' hbc


-- Appending ASCII bytes keeps valid UTF-8 valid.
theorem Utf8.ascii_ext {m : SmtMap Int Int} {a c : Int} :
    ∀ (k : Nat) (b : Int), Utf8 m a b → c - b = k →
      (∀ j, b ≤ j → j < c → 0 ≤ m j ∧ m j ≤ 127) → Utf8 m a c := by
  intro k
  induction k with
  | zero =>
    intro b h hk _
    have : b = c := by omega
    subst this
    exact h
  | succ k ih =>
    intro b h hk hasc
    have hb := hasc b (Int.le_refl b) (by omega)
    have h' := Utf8.snoc h (Seq.one hb.1 hb.2 : Seq (m b) (m (b + 1)) (m (b + 2)) (m (b + 3)) 1)
    exact ih (b + 1) h' (by omega) (fun j hj1 hj2 => hasc j (by omega) hj2)

-- Appending valid UTF-8 (a copy of some bytes, say) to valid UTF-8.
theorem Utf8.map_append {m m2 : SmtMap Int Int} {l k : Int} (h1 : Utf8 m 0 l) (h2 : Utf8 m2 0 k)
    (hl : 0 ≤ l) : Utf8 (ghost_map_append m l m2) 0 (l + k) := by
  have hA : Utf8 (ghost_map_append m l m2) 0 l :=
    Utf8.congr h1 (fun j hj0 hjl => by simp [ghost_map_append, hjl])
  have hB := Utf8.shift h2 (ghost_map_append m l m2) l (fun j hj0 hjk => by
    simp [ghost_map_append]
    intro h; omega)
  rw [show (0 : Int) + l = l by omega, show k + l = l + k by omega] at hB
  exact Utf8.append hA hB


-- A non-continuation byte inside valid UTF-8 starts a char: the string splits there.
theorem Utf8.split_at {m : SmtMap Int Int} {a l idx : Int} (h : Utf8 m a l) :
    a ≤ idx → idx < l → ¬(128 ≤ m idx ∧ m idx ≤ 191) → Utf8 m a idx ∧ Utf8 m idx l := by
  induction h with
  | nil a => intro h1 h2 _; omega
  | cons a k b hs ht ih =>
    intro hai hib hnc
    have hp := Seq.pos hs
    by_cases h1 : idx = a
    · subst h1
      exact ⟨Utf8.nil idx, Utf8.cons idx k b hs ht⟩
    · by_cases h2 : idx < a + k
      · exfalso
        rcases (by omega : idx = a + 1 ∨ idx = a + 2 ∨ idx = a + 3) with h | h | h
        · subst h; exact hnc (Seq.cont1 hs (by omega))
        · subst h; exact hnc (Seq.cont2 hs (by omega))
        · subst h; exact hnc (Seq.cont3 hs (by omega))
      · obtain ⟨hA, hB⟩ := ih (by omega) hib hnc
        exact ⟨Utf8.cons a k idx hs hA, hB⟩

theorem Seq.lead_ge {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) (hk : 2 ≤ k) : 192 ≤ b0 := by
  cases h <;> simp_all [Cont] <;> omega

-- The scalar value a char decodes to.
def decodeL (b0 b1 b2 b3 : Int) : Int :=
  if b0 < 128 then b0 else
  (if b0 < 224 then (b0 - 192) * 64 + (b1 - 128) else
  (if b0 < 240 then (b0 - 224) * 4096 + (b1 - 128) * 64 + (b2 - 128) else
   (b0 - 240) * 262144 + (b1 - 128) * 4096 + (b2 - 128) * 64 + (b3 - 128)))

theorem decodeL_1 (b0 b1 b2 b3 : Int) (h : b0 < 128) : decodeL b0 b1 b2 b3 = b0 := by
  simp [decodeL, h]
theorem decodeL_2 (b0 b1 b2 b3 : Int) (h1 : ¬ b0 < 128) (h2 : b0 < 224) :
    decodeL b0 b1 b2 b3 = (b0 - 192) * 64 + (b1 - 128) := by
  simp [decodeL, h1, h2]
theorem decodeL_3 (b0 b1 b2 b3 : Int) (h1 : ¬ b0 < 128) (h2 : ¬ b0 < 224) (h3 : b0 < 240) :
    decodeL b0 b1 b2 b3 = (b0 - 224) * 4096 + (b1 - 128) * 64 + (b2 - 128) := by
  simp [decodeL, h1, h2, h3]
theorem decodeL_4 (b0 b1 b2 b3 : Int) (h1 : ¬ b0 < 128) (h2 : ¬ b0 < 224) (h3 : ¬ b0 < 240) :
    decodeL b0 b1 b2 b3 = (b0 - 240) * 262144 + (b1 - 128) * 4096 + (b2 - 128) * 64 + (b3 - 128) := by
  simp [decodeL, h1, h2, h3]

theorem charW_1 (x : Int) (h : x < 128) : charW x = 1 := by simp [charW, h]
theorem charW_2 (x : Int) (h1 : ¬ x < 128) (h2 : x < 2048) : charW x = 2 := by simp [charW, h1, h2]
theorem charW_3 (x : Int) (h1 : ¬ x < 128) (h2 : ¬ x < 2048) (h3 : x < 65536) : charW x = 3 := by
  simp [charW, h1, h2, h3]
theorem charW_4 (x : Int) (h1 : ¬ x < 128) (h2 : ¬ x < 2048) (h3 : ¬ x < 65536) : charW x = 4 := by
  simp [charW, h1, h2, h3]

-- The bytes of a well-formed char decode to a scalar value whose length is the char's length.
theorem Seq.decode_ok {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) :
    ((0 ≤ decodeL b0 b1 b2 b3 ∧ decodeL b0 b1 b2 b3 < 1114112) ∧
      ¬(55296 ≤ decodeL b0 b1 b2 b3 ∧ decodeL b0 b1 b2 b3 ≤ 57343)) ∧
    charW (decodeL b0 b1 b2 b3) = k := by
  cases h with
  | one h1 h2 =>
    rw [decodeL_1 _ _ _ _ (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_1 _ (by omega)⟩
  | two h1 h2 h3 =>
    simp only [Cont] at h3
    rw [decodeL_2 _ _ _ _ (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_2 _ (by omega) (by omega)⟩
  | three_e0 h1 h2 h3 h4 =>
    simp only [Cont] at h4
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_3 _ (by omega) (by omega) (by omega)⟩
  | three_mid h1 h2 h3 =>
    simp only [Cont] at h2 h3
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_3 _ (by omega) (by omega) (by omega)⟩
  | three_ed h1 h2 h3 h4 =>
    simp only [Cont] at h4
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_3 _ (by omega) (by omega) (by omega)⟩
  | four_f0 h1 h2 h3 h4 h5 =>
    simp only [Cont] at h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_4 _ (by omega) (by omega) (by omega)⟩
  | four_mid h1 h2 h3 h4 h5 =>
    simp only [Cont] at h3 h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_4 _ (by omega) (by omega) (by omega)⟩
  | four_f4 h1 h2 h3 h4 h5 =>
    simp only [Cont] at h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    exact ⟨⟨⟨by omega, by omega⟩, by omega⟩, charW_4 _ (by omega) (by omega) (by omega)⟩

end F
