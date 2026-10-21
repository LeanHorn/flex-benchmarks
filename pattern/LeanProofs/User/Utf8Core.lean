import LeanProofs.Flux.Prelude
import LeanProofs.User.Utf8Lemmas
open Classical
set_option linter.unusedVariables false

namespace F

theorem ofNat_val_toNat (n : Nat) (h : n.isValidChar) : (Char.ofNat n).val.toNat = n := by
  unfold Char.ofNat
  rw [dif_pos h]
  simp [Char.ofNatAux]

theorem or_disj2 : ∀ r : Nat, r < 32 → 192 ||| r = 192 + r := by decide
theorem or_disj3 : ∀ r : Nat, r < 64 → 128 ||| r = 128 + r := by decide
theorem or_disj4 : ∀ r : Nat, r < 16 → 224 ||| r = 224 + r := by decide
theorem or_disj5 : ∀ r : Nat, r < 8 → 240 ||| r = 240 + r := by decide

theorem b2_0 (n : Nat) (h : n < 2048) : ((n >>> 6) % 256 &&& 31) ||| 192 = 192 + n / 64 := by
  have h1 : (n >>> 6) % 256 = n / 64 := by
    rw [Nat.shiftRight_eq_div_pow]; exact Nat.mod_eq_of_lt (by omega)
  have h2 : n / 64 &&& 31 = n / 64 := by
    have := Nat.and_two_pow_sub_one_eq_mod (n / 64) 5
    simpa [Nat.mod_eq_of_lt (show n / 64 < 32 by omega)] using this
  rw [h1, h2, Nat.or_comm]; exact or_disj2 _ (by omega)

theorem b2_0' (n : Nat) (h : n < 2048) : (n / 2 ^ 6 % 256 &&& 31) ||| 192 = 192 + n / 64 := by
  have := b2_0 n h
  rw [Nat.shiftRight_eq_div_pow] at this
  simpa using this

-- the low six bits of a byte, marked as a continuation byte
theorem cont_nat (y : Nat) : ((y % 256) &&& 63) ||| 128 = 128 + y % 64 := by
  have h1 : (y % 256) &&& 63 = y % 64 := by
    have := Nat.and_two_pow_sub_one_eq_mod (y % 256) 6
    simp only [Nat.reducePow, Nat.reduceSub] at this
    rw [this, Nat.mod_mod_of_dvd _ (by decide)]
  rw [h1, Nat.or_comm]; exact or_disj3 _ (Nat.mod_lt _ (by decide))

theorem lead3_nat (y : Nat) (h : y < 16) : ((y % 256) &&& 15) ||| 224 = 224 + y := by
  have h1 : (y % 256) &&& 15 = y := by
    have := Nat.and_two_pow_sub_one_eq_mod (y % 256) 4
    simp only [Nat.reducePow, Nat.reduceSub] at this
    rw [this, Nat.mod_mod_of_dvd _ (by decide), Nat.mod_eq_of_lt h]
  rw [h1, Nat.or_comm]; have := or_disj4 y h; omega

theorem lead4_nat (y : Nat) (h : y < 8) : ((y % 256) &&& 7) ||| 240 = 240 + y := by
  have h1 : (y % 256) &&& 7 = y := by
    have := Nat.and_two_pow_sub_one_eq_mod (y % 256) 3
    simp only [Nat.reducePow, Nat.reduceSub] at this
    rw [this, Nat.mod_mod_of_dvd _ (by decide), Nat.mod_eq_of_lt h]
  rw [h1, Nat.or_comm]; have := or_disj5 y h; omega

theorem lead2_nat (y : Nat) (h : y < 32) : ((y % 256) &&& 31) ||| 192 = 192 + y := by
  have h1 : (y % 256) &&& 31 = y := by
    have := Nat.and_two_pow_sub_one_eq_mod (y % 256) 5
    simp only [Nat.reducePow, Nat.reduceSub] at this
    rw [this, Nat.mod_mod_of_dvd _ (by decide), Nat.mod_eq_of_lt h]
  rw [h1, Nat.or_comm]; have := or_disj2 y h; omega

def encN (n : Nat) : List Nat :=
  if n < 128 then [n]
  else if n < 2048 then [192 + n / 64, 128 + n % 64]
  else if n < 65536 then [224 + n / 4096, 128 + n / 64 % 64, 128 + n % 64]
  else [240 + n / 262144, 128 + n / 4096 % 64, 128 + n / 64 % 64, 128 + n % 64]

theorem char_nat_bounds (c : Char) : c.val.toNat < 55296 ∨ (57343 < c.val.toNat ∧ c.val.toNat < 1114112) := by
  have := c.valid
  simp [UInt32.isValidChar, Nat.isValidChar, UInt32.lt_iff_toNat_lt, UInt32.le_iff_toNat_le] at this
  omega

theorem enc_nat (c : Char) : (String.utf8EncodeChar c).map (fun b => b.toNat) = encN c.val.toNat := by
  have hle := char_nat_bounds c
  rcases Char.utf8Size_eq c with h | h | h | h
  · have h1 := Char.utf8Size_eq_one_iff.mp h
    have hn : c.val.toNat < 128 := by
      simp [UInt32.le_iff_toNat_le] at h1; omega
    rw [String.utf8EncodeChar_eq_singleton h]
    simp [encN, hn]
    show c.val.toUInt8.toNat = _
    rw [UInt32.toNat_toUInt8]; omega
  · have h1 := Char.utf8Size_eq_two_iff.mp h
    have hn1 : 127 < c.val.toNat := by simp [UInt32.lt_iff_toNat_lt] at h1; omega
    have hn2 : c.val.toNat < 2048 := by simp [UInt32.le_iff_toNat_le] at h1; omega
    rw [String.utf8EncodeChar_eq_cons_cons h]
    simp only [List.map, UInt8.toNat_or, UInt8.toNat_and, UInt32.toNat_toUInt8, UInt32.toNat_shiftRight]
    simp [encN, show ¬ c.val.toNat < 128 by omega, hn2]
    rw [Nat.shiftRight_eq_div_pow]
    exact ⟨b2_0' _ hn2, cont_nat _⟩
  · have h1 := Char.utf8Size_eq_three_iff.mp h
    have hn1 : 2047 < c.val.toNat := by simp [UInt32.lt_iff_toNat_lt] at h1; omega
    have hn2 : c.val.toNat < 65536 := by simp [UInt32.le_iff_toNat_le] at h1; omega
    rw [String.utf8EncodeChar_eq_cons_cons_cons h]
    simp only [List.map, UInt8.toNat_or, UInt8.toNat_and, UInt32.toNat_toUInt8, UInt32.toNat_shiftRight]
    simp [encN, show ¬ c.val.toNat < 128 by omega, show ¬ c.val.toNat < 2048 by omega, hn2, Nat.shiftRight_eq_div_pow]
    exact ⟨lead3_nat _ (by omega), cont_nat _, cont_nat _⟩
  · have h1 := Char.utf8Size_eq_four_iff.mp h
    have hn1 : 65535 < c.val.toNat := by simp [UInt32.lt_iff_toNat_lt] at h1; omega
    rw [String.utf8EncodeChar_eq_cons_cons_cons_cons h]
    simp only [List.map, UInt8.toNat_or, UInt8.toNat_and, UInt32.toNat_toUInt8, UInt32.toNat_shiftRight]
    simp [encN, show ¬ c.val.toNat < 128 by omega, show ¬ c.val.toNat < 2048 by omega,
      show ¬ c.val.toNat < 65536 by omega, Nat.shiftRight_eq_div_pow]
    exact ⟨lead4_nat _ (by omega), cont_nat _, cont_nat _, cont_nat _⟩

theorem encN_1 (n : Nat) (a : n < 128) : encN n = [n] := by unfold encN; rw [if_pos a]
theorem encN_2 (n : Nat) (a : ¬ n < 128) (b : n < 2048) : encN n = [192 + n / 64, 128 + n % 64] := by
  unfold encN; rw [if_neg a, if_pos b]
theorem encN_3 (n : Nat) (a : ¬ n < 128) (b : ¬ n < 2048) (d : n < 65536) :
    encN n = [224 + n / 4096, 128 + n / 64 % 64, 128 + n % 64] := by
  unfold encN; rw [if_neg a, if_neg b, if_pos d]
theorem encN_4 (n : Nat) (a : ¬ n < 128) (b : ¬ n < 2048) (d : ¬ n < 65536) :
    encN n = [240 + n / 262144, 128 + n / 4096 % 64, 128 + n / 64 % 64, 128 + n % 64] := by
  unfold encN; rw [if_neg a, if_neg b, if_neg d]

theorem enc_len (n : Nat) : ((encN n).length : Int) = charW (n : Int) := by
  by_cases a : n < 128
  · rw [encN_1 n a, charW_1 _ (by omega)]; rfl
  by_cases b : n < 2048
  · rw [encN_2 n a b, charW_2 _ (by omega) (by omega)]; rfl
  by_cases d : n < 65536
  · rw [encN_3 n a b d, charW_3 _ (by omega) (by omega) (by omega)]; rfl
  · rw [encN_4 n a b d, charW_4 _ (by omega) (by omega) (by omega)]; rfl

-- the `j`th byte
theorem enc_get (n j : Nat) (hj : j < (encN n).length) : encByte (n : Int) (j : Int) = (((encN n)[j]'hj : Nat) : Int) := by
  by_cases a : n < 128
  · have e := encN_1 n a
    have hj' : j = 0 := by rw [e] at hj; simp at hj; omega
    subst hj'
    simp only [e]
    unfold encByte; rw [if_pos (by omega)]; rfl
  by_cases b : n < 2048
  · have e := encN_2 n a b
    have hj' : j = 0 ∨ j = 1 := by rw [e] at hj; simp at hj; omega
    unfold encByte
    rw [if_neg (by omega), if_pos (by omega)]
    rcases hj' with rfl | rfl <;> simp [e] <;> omega
  by_cases d : n < 65536
  · have e := encN_3 n a b d
    have hj' : j = 0 ∨ j = 1 ∨ j = 2 := by rw [e] at hj; simp at hj; omega
    unfold encByte
    rw [if_neg (by omega), if_neg (by omega), if_pos (by omega)]
    rcases hj' with rfl | rfl | rfl <;> simp [e] <;> omega
  · have e := encN_4 n a b d
    have hj' : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by rw [e] at hj; simp at hj; omega
    unfold encByte
    rw [if_neg (by omega), if_neg (by omega), if_neg (by omega)]
    rcases hj' with rfl | rfl | rfl | rfl <;> simp [e] <;> omega

-- Decoding then encoding gives the bytes back.
set_option maxHeartbeats 4000000 in
theorem Seq.roundtrip {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) :
    (encByte (decodeL b0 b1 b2 b3) 0 = b0) ∧ (2 ≤ k → encByte (decodeL b0 b1 b2 b3) 1 = b1) ∧
    (3 ≤ k → encByte (decodeL b0 b1 b2 b3) 2 = b2) ∧ (4 ≤ k → encByte (decodeL b0 b1 b2 b3) 3 = b3) := by
  cases h with
  | one h1 h2 =>
    rw [decodeL_1 _ _ _ _ (by omega)]
    refine ⟨?_, fun h => by omega, fun h => by omega, fun h => by omega⟩
    unfold encByte; split <;> omega
  | two h1 h2 h3 =>
    simp only [Cont] at h3
    rw [decodeL_2 _ _ _ _ (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun h => by omega, fun h => by omega⟩ <;>
      (unfold encByte; split <;> (try split) <;> omega)
  | three_e0 h1 h2 h3 h4 =>
    simp only [Cont] at h4
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun h => by omega⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> omega)
  | three_mid h1 h2 h3 =>
    simp only [Cont] at h2 h3
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun h => by omega⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> omega)
  | three_ed h1 h2 h3 h4 =>
    simp only [Cont] at h4
    rw [decodeL_3 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun h => by omega⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> omega)
  | four_f0 h1 h2 h3 h4 h5 =>
    simp only [Cont] at h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun _ => ?_⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> (try split) <;> omega)
  | four_mid h1 h2 h3 h4 h5 =>
    simp only [Cont] at h3 h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun _ => ?_⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> (try split) <;> omega)
  | four_f4 h1 h2 h3 h4 h5 =>
    simp only [Cont] at h4 h5
    rw [decodeL_4 _ _ _ _ (by omega) (by omega) (by omega)]
    refine ⟨?_, fun _ => ?_, fun _ => ?_, fun _ => ?_⟩ <;>
      (unfold encByte; split <;> (try split) <;> (try split) <;> (try split) <;> omega)

def encI (c : Char) : List Int := (String.utf8EncodeChar c).map (fun b => (b.toNat : Int))

theorem encI_eq (c : Char) : encI c = (encN c.val.toNat).map (fun x : Nat => (x : Int)) := by
  unfold encI
  rw [← enc_nat c, List.map_map]
  rfl

theorem seq_to_char {b0 b1 b2 b3 k : Int} (h : Seq b0 b1 b2 b3 k) :
    ∃ c : Char, encI c = [b0, b1, b2, b3].take k.toNat := by
  obtain ⟨⟨⟨hr0, hr1⟩, hr2⟩, hw⟩ := Seq.decode_ok h
  have hk := Seq.pos h
  have hrt := Seq.roundtrip h
  have hx : ((decodeL b0 b1 b2 b3).toNat : Int) = decodeL b0 b1 b2 b3 := by omega
  have hvalid : (decodeL b0 b1 b2 b3).toNat.isValidChar := by
    unfold Nat.isValidChar
    by_cases hs : decodeL b0 b1 b2 b3 < 55296
    · left; omega
    · right; omega
  refine ⟨Char.ofNat (decodeL b0 b1 b2 b3).toNat, ?_⟩
  rw [encI_eq, ofNat_val_toNat _ hvalid]
  have hlen := enc_len (decodeL b0 b1 b2 b3).toNat
  rw [hx, hw] at hlen
  apply List.ext_getElem
  · simp only [List.length_map, List.length_take]
    simp only [List.length_cons, List.length_nil]
    omega
  · intro j h1 h2
    have hj : j < (encN (decodeL b0 b1 b2 b3).toNat).length := by simpa using h1
    have hg := enc_get (decodeL b0 b1 b2 b3).toNat j hj
    rw [hx] at hg
    simp only [List.getElem_map, List.getElem_take]
    rw [← hg]
    have hjk : (j : Int) < k := by
      simp only [List.length_take, List.length_cons, List.length_nil] at h2; omega
    have hj4 : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by omega
    rcases hj4 with rfl | rfl | rfl | rfl
    · simpa using hrt.1
    · simpa using hrt.2.1 (by omega)
    · simpa using hrt.2.2.1 (by omega)
    · simpa using hrt.2.2.2 (by omega)

theorem char_to_seq (c : Char) {b0 b1 b2 b3 : Int} (h : encI c = [b0, b1, b2, b3].take (encI c).length) :
    Seq b0 b1 b2 b3 ((encI c).length : Int) := by
  have hle := char_nat_bounds c
  have hl : ((encI c).length : Int) = charW (c.val.toNat : Int) := by
    rw [encI_eq, List.length_map]; exact enc_len _
  have hs := enc_seq (c.val.toNat : Int) (by omega) (by omega) (by omega)
  rw [← hl] at hs
  have key : ∀ (j : Nat) (hj : j < (encI c).length), encByte (c.val.toNat : Int) (j : Int) = ([b0, b1, b2, b3].take (encI c).length)[j]'(by rw [← h]; exact hj) := by
    intro j hj
    have hj' : j < (encN c.val.toNat).length := by rw [encI_eq, List.length_map] at hj; exact hj
    rw [enc_get _ j hj']
    have := List.getElem_of_eq h hj
    have e1 : (encI c)[j]'hj = (((encN c.val.toNat)[j]'hj' : Nat) : Int) := by simp [encI_eq]
    exact e1.symm.trans this
  have h4 : (encI c).length ≤ 4 := by
    have := Seq.pos hs; omega
  refine Seq.congr hs ?_ ?_ ?_ ?_
  · have := key 0 (by have := Seq.pos hs; omega)
    simpa using this
  · intro h2
    have := key 1 (by omega)
    simpa using this
  · intro h2
    have := key 2 (by omega)
    simpa using this
  · intro h2
    have := key 3 (by omega)
    simpa using this

def bytesI (m : SmtMap Int Int) (a : Int) (n : Nat) : List Int := (List.range n).map (fun i : Nat => m (a + (i : Int)))

theorem bytesI_length (m : SmtMap Int Int) (a : Int) (n : Nat) : (bytesI m a n).length = n := by
  simp [bytesI]

theorem bytesI_add (m : SmtMap Int Int) (a : Int) (k n : Nat) :
    bytesI m a (k + n) = bytesI m a k ++ bytesI m (a + (k : Int)) n := by
  unfold bytesI
  rw [List.range_add, List.map_append, List.map_map]
  congr 1
  apply List.map_congr_left
  intro i _
  simp only [Function.comp]
  congr 1
  push_cast
  omega

theorem bytesI_window (m : SmtMap Int Int) (a : Int) (k : Nat) (hk : k ≤ 4) :
    bytesI m a k = [m a, m (a + 1), m (a + 2), m (a + 3)].take k := by
  have : k = 0 ∨ k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4 := by omega
  rcases this with rfl | rfl | rfl | rfl | rfl <;> simp [bytesI, List.range_succ]

theorem utf8_to_cs {m : SmtMap Int Int} {a b : Int} (h : Utf8 m a b) :
    ∃ cs : List Char, bytesI m a (b - a).toNat = cs.flatMap encI := by
  induction h with
  | nil a => exact ⟨[], by simp [bytesI]⟩
  | cons a k b hs ht ih =>
    obtain ⟨c, hc⟩ := seq_to_char hs
    obtain ⟨cs, hcs⟩ := ih
    have hp := Seq.pos hs
    have hle := Utf8.le ht
    refine ⟨c :: cs, ?_⟩
    have e : (b - a).toNat = k.toNat + (b - (a + k)).toNat := by omega
    rw [e, bytesI_add, List.flatMap_cons]
    have : (a + (k.toNat : Int)) = a + k := by omega
    rw [this, hcs, bytesI_window _ _ _ (by omega), hc]

theorem cs_to_utf8 (m : SmtMap Int Int) : ∀ (cs : List Char) (a : Int),
    bytesI m a (cs.flatMap encI).length = cs.flatMap encI → Utf8 m a (a + ((cs.flatMap encI).length : Int)) := by
  intro cs
  induction cs with
  | nil => intro a _; simpa using Utf8.nil (m := m) a
  | cons c cs ih =>
    intro a h
    rw [List.flatMap_cons] at h ⊢
    simp only [List.length_append] at h ⊢
    rw [bytesI_add] at h
    obtain ⟨h1, h2⟩ := List.append_inj h (by rw [bytesI_length])
    have hlen : (encI c).length ≤ 4 := by
      have hl : ((encI c).length : Int) = charW (c.val.toNat : Int) := by
        rw [encI_eq, List.length_map]; exact enc_len _
      have := charW_bounds (c.val.toNat : Int); omega
    have h1' : encI c = [m a, m (a + 1), m (a + 2), m (a + 3)].take (encI c).length := by
      rw [← bytesI_window _ _ _ hlen]; exact h1.symm
    have hs := char_to_seq c h1'
    have hrest := ih (a + ((encI c).length : Int)) h2
    refine Utf8.cons a ((encI c).length : Int) _ hs ?_
    rw [show a + (((encI c).length + (cs.flatMap encI).length : Nat) : Int) = a + ((encI c).length : Int) + ((cs.flatMap encI).length : Int) by push_cast; omega]
    exact hrest

theorem utf8_iff_cs (m : SmtMap Int Int) (n : Nat) :
    Utf8 m 0 (n : Int) ↔ ∃ cs : List Char, bytesI m 0 n = cs.flatMap encI := by
  constructor
  · intro h
    obtain ⟨cs, hcs⟩ := utf8_to_cs h
    exact ⟨cs, by simpa using hcs⟩
  · rintro ⟨cs, h⟩
    have hl : (cs.flatMap encI).length = n := by rw [← h, bytesI_length]
    have := cs_to_utf8 m cs 0 (by rw [hl]; exact h.trans rfl)
    rw [hl] at this
    simpa using this

theorem toInt_inj : Function.Injective (fun b : UInt8 => (b.toNat : Int)) := by
  intro x y h
  have : x.toNat = y.toNat := Int.ofNat.inj h
  exact UInt8.toNat_inj.mp this

theorem bytes_eq_iff (m : SmtMap Int Int) (n : Nat) (hr : ∀ i : Nat, i < n → 0 ≤ m (i : Int) ∧ m (i : Int) ≤ 255)
    (cs : List Char) :
    ((List.range n).map (fun i : Nat => (m (i : Int)).toNat.toUInt8) = cs.flatMap String.utf8EncodeChar) ↔
      bytesI m 0 n = cs.flatMap encI := by
  have hL : ((List.range n).map (fun i : Nat => (m (i : Int)).toNat.toUInt8)).map (fun b : UInt8 => (b.toNat : Int)) =
      bytesI m 0 n := by
    unfold bytesI
    rw [List.map_map]
    apply List.map_congr_left
    intro i hi
    have := hr i (List.mem_range.mp hi)
    simp only [Function.comp, Int.zero_add]
    simp [Nat.toUInt8]
    omega
  have hR : (cs.flatMap String.utf8EncodeChar).map (fun b : UInt8 => (b.toNat : Int)) = cs.flatMap encI := by
    rw [List.map_flatMap]; rfl
  rw [← hL, ← hR]
  exact (List.map_inj_right (fun x y h => toInt_inj h)).symm

-- Our `Utf8` is the standard library's `ByteArray.IsValidUTF8`.
theorem utf8_iff_core (m : SmtMap Int Int) (n : Nat) (hr : ∀ i : Nat, i < n → 0 ≤ m (i : Int) ∧ m (i : Int) ≤ 255) :
    Utf8 m 0 (n : Int) ↔
      ByteArray.IsValidUTF8 ⟨((List.range n).map (fun i : Nat => (m (i : Int)).toNat.toUInt8)).toArray⟩ := by
  rw [utf8_iff_cs]
  constructor
  · rintro ⟨cs, h⟩
    refine ⟨cs, ?_⟩
    apply ByteArray.ext
    simp only [List.utf8Encode, List.data_toByteArray]
    rw [(bytes_eq_iff m n hr cs).mpr h]
  · rintro ⟨cs, h⟩
    refine ⟨cs, (bytes_eq_iff m n hr cs).mp ?_⟩
    have := congrArg ByteArray.data h
    simp only [List.utf8Encode, List.data_toByteArray] at this
    exact List.toArray_inj this

end F
