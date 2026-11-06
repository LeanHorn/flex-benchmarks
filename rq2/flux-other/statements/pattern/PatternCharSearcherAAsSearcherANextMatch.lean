-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternCharSearcherAAsSearcherANextMatch (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.PatternCharSearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternCharSearcher  where
  mkPatternCharSearcher₀ ::
    n : Int 
    m : (SmtMap Int Int) 
    f : Int 
    b : Int 
    c : Int 


end F

-- ===== LeanProofs.Flux.Struct.OptionOption =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OptionOption (t0 : Type) [Inhabited t0] where
  mkOptionOption₀ ::
    is_some : Prop 
    val : t0 


end F

-- ===== LeanProofs.Flux.Struct.GhostGSlice =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGSlice  where
  mkGhostGSlice₀ ::
    len : Int 
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.OpsControlFlowControlFlow =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsControlFlowControlFlow  where
  mkOpsControlFlowControlFlow₀ ::
    is_continue : Prop 


end F

-- ===== LeanProofs.Flux.Struct.Tupleₓ₀ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₀  where
  mk ::


end F

-- ===== LeanProofs.Flux.Struct.GhostGStr =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGStr  where
  mkGhostGStr₀ ::
    len : Int 
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.GhostGhostBytes =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGhostBytes  where
  mkGhostGhostBytes₀ ::
    m : (SmtMap Int Int) 


end F

-- ===== LeanProofs.Flux.Struct.OpsRangeRange =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OpsRangeRange (t0 : Type) [Inhabited t0] where
  mkOpsRangeRange₀ ::
    start : t0 
    end_ : t0 


end F

-- ===== LeanProofs.Flux.Struct.PatternPair =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternPair  where
  mkPatternPair₀ ::
    a : Int 
    b : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternSearchStep =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternSearchStep  where
  mkPatternSearchStep₀ ::
    k : Int 
    a : Int 
    b : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternStrSearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternStrSearcher  where
  mkPatternStrSearcher₀ ::
    n : Int 
    mh : (SmtMap Int Int) 
    k : Int 
    mn : (SmtMap Int Int) 
    tag : Int 
    p : Int 
    e : Int 
    crit : Int 
    critb : Int 
    period : Int 
    mem : Int 
    memb : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternStrSearcherImpl =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternStrSearcherImpl  where
  mkPatternStrSearcherImpl₀ ::
    tag : Int 
    p : Int 
    e : Int 
    crit : Int 
    critb : Int 
    period : Int 
    mem : Int 
    memb : Int 


end F

-- ===== LeanProofs.Flux.Struct.PatternTwoWaySearcher =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PatternTwoWaySearcher  where
  mkPatternTwoWaySearcher₀ ::
    crit : Int 
    critb : Int 
    period : Int 
    pos : Int 
    end_ : Int 
    mem : Int 
    memb : Int 


end F

-- ===== LeanProofs.Flux.Struct.SliceIterIter =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterIter (t0 : Type) [Inhabited t0] where
  mkSliceIterIter₀ ::
    idx : Int 
    len : Int 
    m : (SmtMap Int t0) 


end F

-- ===== LeanProofs.User.Fun.FluxSpecsDflt =====
open Classical
set_option linter.unusedVariables false


namespace F

-- The structures flux generates have no `Inhabited` instance, but `OptionOption (t0 : Type) [Inhabited t0]`
-- needs one for its payload type. They are provided here (this file is ours: flux does not regenerate it, and
-- every verification condition that mentions `Option::None` imports it). Add a line when flux generates a new
-- structure that is the payload of an `Option`.
deriving instance Inhabited for GhostGSlice
deriving instance Inhabited for GhostGStr
deriving instance Inhabited for GhostGhostBytes
deriving instance Inhabited for OpsControlFlowControlFlow
deriving instance Inhabited for PatternCharSearcher
deriving instance Inhabited for PatternPair
deriving instance Inhabited for PatternSearchStep
deriving instance Inhabited for PatternStrSearcher
deriving instance Inhabited for PatternStrSearcherImpl
deriving instance Inhabited for PatternTwoWaySearcher
deriving instance Inhabited for Tupleₓ₀
deriving instance Inhabited for OpsRangeRange
deriving instance Inhabited for OptionOption
deriving instance Inhabited for SliceIterIter

-- The default payload of `None`: any element.
noncomputable def flux_specs_dflt : {t0 : Type} -> [Inhabited t0] -> Int -> t0 := fun _ => default


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

-- ===== LeanProofs.Flux.VC.PatternCharSearcherAAsSearcherANextMatch =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternCharSearcherAAsSearcherANextMatch := ∃ k3 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k10 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : (SmtMap Int Int)) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : (SmtMap Int Int)) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : (SmtMap Int Int)) -> (a14 : Int) -> (a15 : (SmtMap Int Int)) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : (SmtMap Int Int)) -> (a17 : Int) -> (a18 : (SmtMap Int Int)) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Prop) -> (a31 : Int) -> (a32 : (SmtMap Int Int)) -> Prop, ∃ k15 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : (SmtMap Int Int)) -> (a14 : Int) -> (a15 : (SmtMap Int Int)) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Prop) -> (a28 : Int) -> (a29 : (SmtMap Int Int)) -> (a30 : Int) -> (a31 : (SmtMap Int Int)) -> (a32 : Prop) -> (a33 : Int) -> (a34 : Int) -> (a35 : Prop) -> Prop, ∃ k13 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : (SmtMap Int Int)) -> (a15 : Int) -> (a16 : (SmtMap Int Int)) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Prop) -> (a29 : Int) -> (a30 : (SmtMap Int Int)) -> (a31 : Int) -> (a32 : (SmtMap Int Int)) -> (a33 : Prop) -> (a34 : Int) -> (a35 : Int) -> (a36 : Prop) -> Prop, ∃ k14 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : (SmtMap Int Int)) -> (a15 : Int) -> (a16 : (SmtMap Int Int)) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Prop) -> (a29 : Int) -> (a30 : (SmtMap Int Int)) -> (a31 : Int) -> (a32 : (SmtMap Int Int)) -> (a33 : Prop) -> (a34 : Int) -> (a35 : Int) -> (a36 : Prop) -> Prop, ∃ k4 : (a0 : Prop) -> (a1 : Int) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Prop) -> (a17 : Int) -> (a18 : (SmtMap Int Int)) -> (a19 : Int) -> (a20 : (SmtMap Int Int)) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> (a24 : Int) -> Prop, ∃ k8 : (a0 : Prop) -> (a1 : Int) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Prop) -> (a17 : Int) -> (a18 : (SmtMap Int Int)) -> (a19 : Int) -> (a20 : (SmtMap Int Int)) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> (a24 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : (SmtMap Int Int)) -> (a20 : Int) -> (a21 : (SmtMap Int Int)) -> (a22 : Int) -> (a23 : Int) -> (a24 : Prop) -> (a25 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : (SmtMap Int Int)) -> (a20 : Int) -> (a21 : (SmtMap Int Int)) -> (a22 : Int) -> (a23 : Int) -> (a24 : Prop) -> (a25 : Int) -> Prop, 
 ∀ (s₀ : PatternCharSearcher),
  (((PatternCharSearcher.f s₀) ≤ (PatternCharSearcher.b s₀)) ∧ ((PatternCharSearcher.b s₀) ≤ (PatternCharSearcher.n s₀)) ∧ (ghost_is_boundary (PatternCharSearcher.m s₀) (PatternCharSearcher.n s₀) (PatternCharSearcher.f s₀)) ∧ (ghost_is_boundary (PatternCharSearcher.m s₀) (PatternCharSearcher.n s₀) (PatternCharSearcher.b s₀))) ->
   ((k3 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀))) ∧
   (∀ (a'₁ : PatternCharSearcher),
    ((k3 (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀))) ->
     ((0 ≤ (PatternCharSearcher.n a'₁)) ∧ ((PatternCharSearcher.n a'₁) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁))) ->
      (((PatternCharSearcher.f a'₁) ≥ 0)) ->
       (((PatternCharSearcher.f a'₁) ≤ 18446744073709551615)) ->
        (((PatternCharSearcher.b a'₁) ≥ 0)) ->
         (((PatternCharSearcher.b a'₁) ≤ 18446744073709551615)) ->
          ∀ (x₀ : Int),
           ((x₀ = (PatternCharSearcher.c a'₁))) ->
            ((x₀ ≤ 1114111)) ->
             ((0 ≤ x₀)) ->
              (((ghost_char_len (PatternCharSearcher.c a'₁)) ≥ 0)) ->
               (((ghost_char_len (PatternCharSearcher.c a'₁)) ≤ 255)) ->
                ((ghost_is_scalar (PatternCharSearcher.c a'₁))) ->
                 ∀ (o₀ : (OptionOption GhostGSlice)),
                  (((OptionOption.is_some o₀) = (((PatternCharSearcher.f a'₁) ≤ (PatternCharSearcher.b a'₁)) ∧ ((PatternCharSearcher.b a'₁) ≤ (PatternCharSearcher.n a'₁))))) ->
                   (∀ (x₁ : GhostGSlice),
                    (((GhostGSlice.len x₁) = ((PatternCharSearcher.b a'₁) - (PatternCharSearcher.f a'₁))) ∧ ((GhostGSlice.m x₁) = (ghost_map_shift (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁)))) ->
                     (k10 (GhostGSlice.len x₁) (GhostGSlice.m x₁) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)))) ∧
                   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (OptionOption.is_some o₀)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ True))) ->
                    ∀ (a'₅ : GhostGSlice),
                     ((k10 (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)))) ->
                      ((0 ≤ (GhostGSlice.len a'₅)) ∧ ((GhostGSlice.len a'₅) ≤ 9223372036854775807)) ->
                       (((ghost_char_len (PatternCharSearcher.c a'₁)) ≤ 18446744073709551615)) ->
                        ∀ (a'₆ : Int),
                         ((a'₆ ≥ 0)) ->
                          ((a'₆ ≤ 18446744073709551615)) ->
                           ((((((ghost_char_len (PatternCharSearcher.c a'₁)) - 1) ≥ 0) ∧ (((ghost_char_len (PatternCharSearcher.c a'₁)) - 1) ≤ 18446744073709551615)) -> (a'₆ = ((ghost_char_len (PatternCharSearcher.c a'₁)) - 1)))) ->
                            ((a'₆ < (ghost_char_len (PatternCharSearcher.c a'₁)))) ∧
                            (∀ (last_byte₀ : Int),
                             ((last_byte₀ = (SmtMap_select (t0 := Int) (t1 := Int) (ghost_map_enc (PatternCharSearcher.c a'₁)) a'₆))) ->
                              ((last_byte₀ ≥ 0)) ->
                               ((last_byte₀ ≤ 255)) ->
                                ∀ (a'₈ : (OptionOption Int)),
                                 (∀ (x₂ : Int),
                                  ((a'₈ = (OptionOption.mkOptionOption₀ True x₂))) ->
                                   ((x₂ < (GhostGSlice.len a'₅)) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) (GhostGSlice.m a'₅) x₂) = last_byte₀)) ->
                                    ((x₂ ≥ 0)) ->
                                     ((x₂ ≤ 18446744073709551615)) ->
                                      ∀ (a'₁₀ : Int),
                                       ((a'₁₀ ≥ 0)) ->
                                        ((a'₁₀ ≤ 18446744073709551615)) ->
                                         (((((x₂ + 1) ≥ 0) ∧ ((x₂ + 1) ≤ 18446744073709551615)) -> (a'₁₀ = (x₂ + 1)))) ->
                                          ∀ (x₃ : Int),
                                           ((x₃ = (PatternCharSearcher.c a'₁))) ->
                                            ((x₃ ≤ 1114111)) ->
                                             ((0 ≤ x₃)) ->
                                              ∀ (a'₁₂ : Int),
                                               ((a'₁₂ ≥ 0)) ->
                                                ((a'₁₂ ≤ 18446744073709551615)) ->
                                                 ((((((PatternCharSearcher.f a'₁) + a'₁₀) ≥ 0) ∧ (((PatternCharSearcher.f a'₁) + a'₁₀) ≤ 18446744073709551615)) -> (a'₁₂ = ((PatternCharSearcher.f a'₁) + a'₁₀)))) ->
                                                  (((¬(a'₁₂ ≥ (ghost_char_len (PatternCharSearcher.c a'₁))))) ->
                                                   (k0 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂)) ∧
                                                  (((a'₁₂ ≥ (ghost_char_len (PatternCharSearcher.c a'₁)))) ->
                                                   ∀ (x₄ : Int),
                                                    ((x₄ = (PatternCharSearcher.c a'₁))) ->
                                                     ((x₄ ≤ 1114111)) ->
                                                      ((0 ≤ x₄)) ->
                                                       ∀ (a'₁₄ : Int),
                                                        ((a'₁₄ ≥ 0)) ->
                                                         ((a'₁₄ ≤ 18446744073709551615)) ->
                                                          (((((a'₁₂ - (ghost_char_len (PatternCharSearcher.c a'₁))) ≥ 0) ∧ ((a'₁₂ - (ghost_char_len (PatternCharSearcher.c a'₁))) ≤ 18446744073709551615)) -> (a'₁₄ = (a'₁₂ - (ghost_char_len (PatternCharSearcher.c a'₁)))))) ->
                                                           ∀ (x₅ : Int),
                                                            ((x₅ = (PatternCharSearcher.c a'₁))) ->
                                                             ((x₅ ≤ 1114111)) ->
                                                              ((0 ≤ x₅)) ->
                                                               ∀ (o₁ : (OptionOption GhostGSlice)),
                                                                (((OptionOption.is_some o₁) = ((a'₁₄ ≤ a'₁₂) ∧ (a'₁₂ ≤ (PatternCharSearcher.n a'₁))))) ->
                                                                 (∀ (x₆ : GhostGSlice),
                                                                  ((o₁ = (OptionOption.mkOptionOption₀ True x₆))) ->
                                                                   (((GhostGSlice.len x₆) = (a'₁₂ - a'₁₄)) ∧ ((GhostGSlice.m x₆) = (ghost_map_shift (PatternCharSearcher.m a'₁) a'₁₄))) ->
                                                                    ((0 ≤ (GhostGSlice.len x₆)) ∧ ((GhostGSlice.len x₆) ≤ 9223372036854775807)) ->
                                                                     (((0 ≤ (ghost_char_len (PatternCharSearcher.c a'₁)))) ∧
                                                                     (((ghost_char_len (PatternCharSearcher.c a'₁)) ≤ (ghost_char_len (PatternCharSearcher.c a'₁))))
                                                                     ) ∧
                                                                     (((0 ≤ ((ghost_char_len (PatternCharSearcher.c a'₁)) - 0)) ∧ (((ghost_char_len (PatternCharSearcher.c a'₁)) - 0) ≤ 9223372036854775807)) ->
                                                                      ∀ (b₀ : Prop),
                                                                       ((b₀ <-> (((GhostGSlice.len x₆) = ((ghost_char_len (PatternCharSearcher.c a'₁)) - 0)) ∧ (ghost_bytes_eq (GhostGSlice.m x₆) 0 (ghost_map_shift (ghost_map_enc (PatternCharSearcher.c a'₁)) 0) 0 (GhostGSlice.len x₆))))) ->
                                                                        (((¬b₀)) ->
                                                                         (k1 True (GhostGSlice.len x₆) (GhostGSlice.m x₆) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)))) ∧
                                                                        ((b₀) ->
                                                                         ∀ (x₇ : Int),
                                                                          ((x₇ = (PatternCharSearcher.c a'₁))) ->
                                                                           ((x₇ ≤ 1114111)) ->
                                                                            ((0 ≤ x₇)) ->
                                                                             (((PatternCharSearcher.n a'₁) ≥ 0)) ->
                                                                              (((PatternCharSearcher.n a'₁) ≤ 18446744073709551615)) ->
                                                                               ∀ (x₈ : Int),
                                                                                ((x₈ = (PatternCharSearcher.c a'₁))) ->
                                                                                 ((x₈ ≤ 1114111)) ->
                                                                                  ((0 ≤ x₈)) ->
                                                                                   ∀ (_o₀ : Prop),
                                                                                    (_o₀ ∧ (((((ghost_is_scalar x₇) ∧ ((ghost_char_len (PatternCharSearcher.c a'₁)) = (ghost_char_len x₇))) ∧ ((a'₁₄ + (ghost_char_len (PatternCharSearcher.c a'₁))) ≤ (PatternCharSearcher.n a'₁))) ∧ (ghost_bytes_eq (ghost_map_shift (PatternCharSearcher.m a'₁) a'₁₄) 0 (ghost_map_shift (ghost_map_enc x₇) 0) 0 (ghost_char_len (PatternCharSearcher.c a'₁)))) -> (((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) a'₁₄) ∧ (ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) (a'₁₄ + (ghost_char_len (PatternCharSearcher.c a'₁))))) ∧ ((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) (PatternCharSearcher.b a'₁)) -> (((PatternCharSearcher.b a'₁) ≤ a'₁₄) ∨ ((a'₁₄ + (ghost_char_len (PatternCharSearcher.c a'₁))) ≤ (PatternCharSearcher.b a'₁))))))) ->
                                                                                     ((k15 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ∧
                                                                                     ((k13 a'₁₄ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ∧
                                                                                     ((k14 a'₁₂ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ∧
                                                                                     ((k4 True x₂ True a'₁₂ x₈ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ∧
                                                                                     (((k15 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ->
                                                                                      ∀ (a'₂₂ : Int),
                                                                                       ((k13 a'₂₂ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ->
                                                                                        ∀ (a'₂₃ : Int),
                                                                                         ((k14 a'₂₃ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)) (GhostGSlice.len x₆) (GhostGSlice.m x₆) True x₇ x₈ True)) ->
                                                                                          ((k8 True x₂ True a'₁₂ x₈ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ∧
                                                                                          ((k6 a'₂₂ True x₂ True a'₁₂ x₈ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ∧
                                                                                          ((k7 a'₂₃ True x₂ True a'₁₂ x₈ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈)))
                                                                                          )
                                                                                     )
                                                                        )
                                                                     ) ∧
                                                                 (((o₁ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := GhostGSlice) 0)))) ->
                                                                  (k1 False (GhostGSlice.len (flux_specs_dflt (t0 := GhostGSlice) 0)) (GhostGSlice.m (flux_specs_dflt (t0 := GhostGSlice) 0)) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)))) ∧
                                                                 (∀ (a'₂₄ : (OptionOption GhostGSlice)),
                                                                  ((k1 (OptionOption.is_some a'₂₄) (GhostGSlice.len (OptionOption.val a'₂₄)) (GhostGSlice.m (OptionOption.val a'₂₄)) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂ x₄ a'₁₄ x₅ (OptionOption.is_some o₁) (GhostGSlice.len (OptionOption.val o₁)) (GhostGSlice.m (OptionOption.val o₁)))) ->
                                                                   (k0 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂))
                                                                 ) ∧
                                                  (((k0 (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈) x₂ a'₁₀ x₃ a'₁₂)) ->
                                                   (k3 (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) a'₁₂ (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀)))
                                                  ) ∧
                                 (((a'₈ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                  ∀ (x₉ : Int),
                                   ((x₉ = (PatternCharSearcher.c a'₁))) ->
                                    ((x₉ ≤ 1114111)) ->
                                     ((0 ≤ x₉)) ->
                                      (k4 False (flux_specs_dflt (t0 := Int) 0) False (PatternCharSearcher.b a'₁) x₉ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ∧
                                 (∀ (a'₂₆ : (OptionOption Int)),
                                  ∀ (a'₂₇ : Prop),
                                   ∀ (a'₂₈ : Tupleₓ₀),
                                    ∀ (a'₂₉ : Int),
                                     ∀ (a'₃₀ : Int),
                                      ((k4 (OptionOption.is_some a'₂₆) (OptionOption.val a'₂₆) a'₂₇ a'₂₉ a'₃₀ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ->
                                       (((k8 (OptionOption.is_some a'₂₆) (OptionOption.val a'₂₆) a'₂₇ a'₂₉ a'₃₀ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ->
                                        ∀ (a'₃₁ : Int),
                                         ((k6 a'₃₁ (OptionOption.is_some a'₂₆) (OptionOption.val a'₂₆) a'₂₇ a'₂₉ a'₃₀ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ->
                                          ∀ (a'₃₂ : Int),
                                           ((k7 a'₃₂ (OptionOption.is_some a'₂₆) (OptionOption.val a'₂₆) a'₂₇ a'₂₉ a'₃₀ (PatternCharSearcher.n s₀) (PatternCharSearcher.m s₀) (PatternCharSearcher.f s₀) (PatternCharSearcher.b s₀) (PatternCharSearcher.c s₀) (PatternCharSearcher.n a'₁) (PatternCharSearcher.m a'₁) (PatternCharSearcher.f a'₁) (PatternCharSearcher.b a'₁) (PatternCharSearcher.c a'₁) x₀ (OptionOption.is_some o₀) (GhostGSlice.len (OptionOption.val o₀)) (GhostGSlice.m (OptionOption.val o₀)) (GhostGSlice.len a'₅) (GhostGSlice.m a'₅) a'₆ last_byte₀ (OptionOption.is_some a'₈) (OptionOption.val a'₈))) ->
                                            (((a'₃₁ ≤ (PatternCharSearcher.b s₀))) ∧
                                            ((ghost_is_boundary (PatternCharSearcher.m s₀) (PatternCharSearcher.n s₀) a'₃₁))
                                            ) ∧
                                            (((a'₃₂ ≤ (PatternCharSearcher.b s₀))) ∧
                                            ((ghost_is_boundary (PatternCharSearcher.m s₀) (PatternCharSearcher.n s₀) a'₃₂))
                                            )
                                            ) ∧
                                       ((a'₃₀ = (PatternCharSearcher.c a'₁))) ∧
                                       ((((PatternCharSearcher.n a'₁) = (PatternCharSearcher.n s₀))) ∧
                                       (((PatternCharSearcher.m a'₁) = (PatternCharSearcher.m s₀))) ∧
                                       (((PatternCharSearcher.b a'₁) = (PatternCharSearcher.b s₀))) ∧
                                       (((PatternCharSearcher.c a'₁) = (PatternCharSearcher.c s₀))) ∧
                                       ((a'₂₉ ≤ (PatternCharSearcher.b a'₁))) ∧
                                       ((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) a'₂₉)) ∧
                                       ((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) (PatternCharSearcher.b a'₁))) ∧
                                       (((PatternCharSearcher.f s₀) ≤ a'₂₉))
                                       )
                                       )
                                 )
                            ) ∧
                   ((((OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ (OptionOption.is_some o₀)) = (OpsControlFlowControlFlow.mkOpsControlFlowControlFlow₀ False))) ->
                    ∀ (a'₃₃ : (OptionOption Tupleₓ₀)),
                     (((PatternCharSearcher.n a'₁) = (PatternCharSearcher.n s₀))) ∧
                     (((PatternCharSearcher.m a'₁) = (PatternCharSearcher.m s₀))) ∧
                     (((PatternCharSearcher.b a'₁) = (PatternCharSearcher.b s₀))) ∧
                     (((PatternCharSearcher.c a'₁) = (PatternCharSearcher.c s₀))) ∧
                     (((PatternCharSearcher.f a'₁) ≤ (PatternCharSearcher.b a'₁))) ∧
                     ((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) (PatternCharSearcher.f a'₁))) ∧
                     ((ghost_is_boundary (PatternCharSearcher.m a'₁) (PatternCharSearcher.n a'₁) (PatternCharSearcher.b a'₁))) ∧
                     (((PatternCharSearcher.f s₀) ≤ (PatternCharSearcher.f a'₁)))
                     )
                   )
   
end F
