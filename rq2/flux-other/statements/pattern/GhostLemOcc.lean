-- RQ2 statement: pattern:LeanProofs.Flux.VC.GhostLemOcc (flattened, no proof)

-- ===== LeanProofs.Flux.Prelude =====
-- FLUX LIBRARY [DO NOT MODIFY] --
abbrev BitVec_shiftLeft { n : Nat } (x s : BitVec n) : BitVec n := BitVec.shiftLeft x (s.toNat)
abbrev BitVec_ushiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.ushiftRight x (s.toNat)
abbrev BitVec_sshiftRight { n : Nat } (x s : BitVec n) : BitVec n := BitVec.sshiftRight x (s.toNat)
abbrev BitVec_uge { n : Nat } (x y : BitVec n) := (BitVec.ult x y).not
abbrev BitVec_sge { n : Nat } (x y : BitVec n) := (BitVec.slt x y).not
abbrev BitVec_ugt { n : Nat } (x y : BitVec n) := (BitVec.ule x y).not
abbrev BitVec_sgt { n : Nat } (x y : BitVec n) := (BitVec.sle x y).not
abbrev BitVec_zeroExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.zeroExtend (n + extra) x
abbrev BitVec_signExtend {n : Nat} (extra : Nat) (x : BitVec n) : BitVec (n + extra) := BitVec.signExtend (n + extra) x
abbrev SmtMap (t0 t1 : Type) [Inhabited t0] [BEq t0] [Inhabited t1] : Type := t0 -> t1
abbrev SmtMap_default { t0 t1: Type } (v : t1) [Inhabited t0] [BEq t0] [Inhabited t1] : SmtMap t0 t1 := fun _ => v
abbrev SmtMap_store { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) (v : t1) : SmtMap t0 t1 :=
  fun x => if x == k then v else m x
abbrev SmtMap_select { t0 t1 : Type } [Inhabited t0] [BEq t0] [Inhabited t1] (m : SmtMap t0 t1) (k : t0) := m k

-- ===== LeanProofs.Flux.Struct.GhostGhostBytes =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGhostBytes  where
  mkGhostGhostBytes₀ ::
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.User.Fun.GhostUtf8Ok =====
open Classical
set_option linter.unusedVariables false


namespace F

-- A UTF-8 continuation byte.
def Cont (x : Int) : Prop := 0x80 ≤ x ∧ x ≤ 0xBF

-- The bytes `b0 b1 b2 b3` start with one well-formed scalar value of `k` bytes (RFC 3629, Table 3-7).
-- The bytes past the first `k` are ignored.
inductive Seq : Int → Int → Int → Int → Int → Prop
  | one {b0 b1 b2 b3 : Int} : 0 ≤ b0 → b0 ≤ 0x7F → Seq b0 b1 b2 b3 1
  | two {b0 b1 b2 b3 : Int} : 0xC2 ≤ b0 → b0 ≤ 0xDF → Cont b1 → Seq b0 b1 b2 b3 2
  | three_e0 {b0 b1 b2 b3 : Int} : b0 = 0xE0 → 0xA0 ≤ b1 → b1 ≤ 0xBF → Cont b2 → Seq b0 b1 b2 b3 3
  | three_mid {b0 b1 b2 b3 : Int} : ((0xE1 ≤ b0 ∧ b0 ≤ 0xEC) ∨ b0 = 0xEE ∨ b0 = 0xEF) →
      Cont b1 → Cont b2 → Seq b0 b1 b2 b3 3
  | three_ed {b0 b1 b2 b3 : Int} : b0 = 0xED → 0x80 ≤ b1 → b1 ≤ 0x9F → Cont b2 → Seq b0 b1 b2 b3 3
  | four_f0 {b0 b1 b2 b3 : Int} : b0 = 0xF0 → 0x90 ≤ b1 → b1 ≤ 0xBF → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4
  | four_mid {b0 b1 b2 b3 : Int} : 0xF1 ≤ b0 → b0 ≤ 0xF3 → Cont b1 → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4
  | four_f4 {b0 b1 b2 b3 : Int} : b0 = 0xF4 → 0x80 ≤ b1 → b1 ≤ 0x8F → Cont b2 → Cont b3 →
      Seq b0 b1 b2 b3 4

-- `m[a..b)` is a sequence of well-formed scalar values.
inductive Utf8 (m : SmtMap Int Int) : Int → Int → Prop
  | nil (a : Int) : Utf8 m a a
  | cons (a k b : Int) : Seq (m a) (m (a + 1)) (m (a + 2)) (m (a + 3)) k → Utf8 m (a + k) b →
      Utf8 m a b

-- `m[0..n)` is valid UTF-8.
noncomputable def ghost_utf8_ok : (SmtMap Int Int) -> Int -> Prop :=
  fun m n => Utf8 m 0 n


end F

-- ===== LeanProofs.User.Fun.GhostMapShift =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` seen from offset `k`: `ghost_map_shift m k i = m (i + k)`.
noncomputable def ghost_map_shift : (SmtMap Int Int) -> Int -> (SmtMap Int Int) :=
  fun m k i => m (i + k)


end F

-- ===== LeanProofs.User.Fun.GhostMapWriteChar =====
open Classical
set_option linter.unusedVariables false


namespace F

-- The number of bytes of the UTF-8 encoding of `c`.
def charW (c : Int) : Int :=
  if c < 128 then 1 else (if c < 2048 then 2 else (if c < 65536 then 3 else 4))

-- The `j`th byte of the UTF-8 encoding of `c` (as in `core::char::encode_utf8_raw_unchecked`).
def encByte (c j : Int) : Int :=
  if c < 128 then c
  else if c < 2048 then
    (if j = 0 then 0xC0 + c / 64 else 0x80 + c % 64)
  else if c < 65536 then
    (if j = 0 then 0xE0 + c / 4096 else if j = 1 then 0x80 + (c / 64) % 64 else 0x80 + c % 64)
  else
    (if j = 0 then 0xF0 + c / 262144 else if j = 1 then 0x80 + (c / 4096) % 64
     else if j = 2 then 0x80 + (c / 64) % 64 else 0x80 + c % 64)

-- `m` with the encoding of `c` written at offset `a`.
noncomputable def ghost_map_write_char : (SmtMap Int Int) -> Int -> Int -> (SmtMap Int Int) :=
  fun m a c i => if a ≤ i ∧ i < a + charW c then encByte c (i - a) else m i


end F

-- ===== LeanProofs.User.Fun.GhostMapEnc =====
open Classical
set_option linter.unusedVariables false


namespace F

-- The UTF-8 encoding of the scalar value `c`, as a byte map.
noncomputable def ghost_map_enc : Int -> (SmtMap Int Int) :=
  fun c j => encByte c j


end F

-- ===== LeanProofs.User.Fun.GhostBytesEq =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m1[o1..o1+k)` and `m2[o2..o2+k)` are equal.
noncomputable def ghost_bytes_eq : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> Int -> Int -> Prop :=
  fun m1 o1 m2 o2 k => ∀ j : Int, 0 ≤ j → j < k → m1 (o1 + j) = m2 (o2 + j)


end F

-- ===== LeanProofs.Flux.Fun.GhostCharLen =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_char_len (a'₁₄ : Int) : Int :=
  (if (a'₁₄ < 128) then 1 else (if (a'₁₄ < 2048) then 2 else (if (a'₁₄ < 65536) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.Fun.GhostIsScalar =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_scalar (a'₉ : Int) : Prop :=
  (((0 ≤ a'₉) ∧ (a'₉ < 1114112)) ∧ (¬((55296 ≤ a'₉) ∧ (a'₉ ≤ 57343))))


end F

-- ===== LeanProofs.Flux.Fun.GhostIsBoundary =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_boundary (a'₄ : (SmtMap Int Int)) (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((((0 ≤ a'₆) ∧ (a'₆ ≤ a'₅)) ∧ (ghost_utf8_ok a'₄ a'₆)) ∧ (ghost_utf8_ok (ghost_map_shift a'₄ a'₆) (a'₅ - a'₆)))


end F

-- ===== LeanProofs.Flux.VC.GhostLemOcc =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemOcc := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ∀ (a₀ : Int),
    ∀ (c₀ : Int),
     ∀ (k₀ : Int),
      ∀ (f₀ : Int),
       ((n₀ ≥ 0)) ->
        ((n₀ ≤ 18446744073709551615)) ->
         ((a₀ ≥ 0)) ->
          ((a₀ ≤ 18446744073709551615)) ->
           ((c₀ ≥ 0)) ->
            ((c₀ ≤ 18446744073709551615)) ->
             ((k₀ ≥ 0)) ->
              ((k₀ ≤ 18446744073709551615)) ->
               ((f₀ ≥ 0)) ->
                ((f₀ ≤ 18446744073709551615)) ->
                 ((((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_scalar c₀)) ∧ (k₀ = (ghost_char_len c₀))) ∧ ((a₀ + k₀) ≤ n₀)) ∧ (ghost_bytes_eq (ghost_map_shift (GhostGhostBytes.m m₀) a₀) 0 (ghost_map_shift (ghost_map_enc c₀) 0) 0 k₀)) -> (((ghost_is_boundary (GhostGhostBytes.m m₀) n₀ a₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ (a₀ + k₀))) ∧ ((ghost_is_boundary (GhostGhostBytes.m m₀) n₀ f₀) -> ((f₀ ≤ a₀) ∨ ((a₀ + k₀) ≤ f₀)))))
end F
