-- RQ2 statement: pattern:LeanProofs.Flux.VC.GhostLemBack (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.GhostIsCont =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_cont (a'₈ : Int) : Prop :=
  ((128 ≤ a'₈) ∧ (a'₈ ≤ 191))


end F

-- ===== LeanProofs.Flux.Fun.GhostLeadLen =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_lead_len (a'₇ : Int) : Int :=
  (if (a'₇ < 128) then 1 else (if (a'₇ < 224) then 2 else (if (a'₇ < 240) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.Fun.GhostDecode =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_decode (a'₁₀ : Int) (a'₁₁ : Int) (a'₁₂ : Int) (a'₁₃ : Int) : Int :=
  (if (a'₁₀ < 128) then a'₁₀ else (if (a'₁₀ < 224) then (((a'₁₀ - 192) * 64) + (a'₁₁ - 128)) else (if (a'₁₀ < 240) then ((((a'₁₀ - 224) * 4096) + ((a'₁₁ - 128) * 64)) + (a'₁₂ - 128)) else (((((a'₁₀ - 240) * 262144) + ((a'₁₁ - 128) * 4096)) + ((a'₁₂ - 128) * 64)) + (a'₁₃ - 128)))))


end F

-- ===== LeanProofs.Flux.Fun.GhostIsBoundary =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_boundary (a'₄ : (SmtMap Int Int)) (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((((0 ≤ a'₆) ∧ (a'₆ ≤ a'₅)) ∧ (ghost_utf8_ok a'₄ a'₆)) ∧ (ghost_utf8_ok (ghost_map_shift a'₄ a'₆) (a'₅ - a'₆)))


end F

-- ===== LeanProofs.Flux.Fun.GhostLastWidth =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_last_width (a'₇ : (SmtMap Int Int)) (a'₈ : Int) : Int :=
  (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 1)))) then 1 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 2)))) then 2 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 3)))) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.VC.GhostLemBack =====
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemBack := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (lo₀ : Int),
   ∀ (hi₀ : Int),
    ∀ (n₀ : Int),
     ((0 ≤ lo₀) ∧ (lo₀ ≤ hi₀) ∧ (hi₀ ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
      (((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ lo₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ hi₀)) ∧ (lo₀ < hi₀)) -> ((((((((((1 ≤ (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) ∧ ((lo₀ + (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) ≤ hi₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))) ∧ ((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))) = (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 2) -> (192 ≤ (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 2) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 3) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 4) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3))))) ∧ (ghost_is_scalar (ghost_decode (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3))))) ∧ ((ghost_char_len (ghost_decode (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3)))) = (ghost_last_width (GhostGhostBytes.m m₀) hi₀))))
end F
