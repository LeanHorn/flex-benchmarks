-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternStrSearcherABAsSearcherANext (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.NumMax =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_max (a'₈₈ : Int) (a'₈₉ : Int) : Int :=
  (if (a'₈₈ > a'₈₉) then a'₈₈ else a'₈₉)


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

-- ===== LeanProofs.Flux.Struct.GhostGhostBytes =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure GhostGhostBytes  where
  mkGhostGhostBytes₀ ::
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

-- ===== LeanProofs.Flux.Struct.Tupleₓ₀ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₀  where
  mk ::


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

-- ===== LeanProofs.User.Fun.GhostNchars =====
open Classical
set_option linter.unusedVariables false


namespace F

-- The number of bytes of `m[lo..lo+k)` that are not continuation bytes.
noncomputable def nch (m : SmtMap Int Int) (lo : Int) : Nat → Nat
  | 0 => 0
  | k + 1 => (if (128 ≤ m lo ∧ m lo ≤ 191) then 0 else 1) + nch m (lo + 1) k

-- The number of chars in `m[lo..hi)`: the bytes that are not continuation bytes.
noncomputable def ghost_nchars : (SmtMap Int Int) -> Int -> Int -> Int :=
  fun m lo hi => ((nch m lo (hi - lo).toNat : Nat) : Int)


end F

-- ===== LeanProofs.User.Fun.GhostPerOk =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m[lo..hi)` has period `p`.
noncomputable def ghost_per_ok : (SmtMap Int Int) -> Int -> Int -> Int -> Prop :=
  fun m lo hi p => ∀ t : Int, lo ≤ t → t + p < hi → m t = m (t + p)


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

-- ===== LeanProofs.Flux.Fun.GhostLeadLen =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_lead_len (a'₇ : Int) : Int :=
  (if (a'₇ < 128) then 1 else (if (a'₇ < 224) then 2 else (if (a'₇ < 240) then 3 else 4)))


end F

-- ===== LeanProofs.Flux.Fun.GhostIsBoundary =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_boundary (a'₄ : (SmtMap Int Int)) (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((((0 ≤ a'₆) ∧ (a'₆ ≤ a'₅)) ∧ (ghost_utf8_ok a'₄ a'₆)) ∧ (ghost_utf8_ok (ghost_map_shift a'₄ a'₆) (a'₅ - a'₆)))


end F

-- ===== LeanProofs.Flux.Fun.GhostTwStatic =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_tw_static (a'₇₃ : (SmtMap Int Int)) (a'₇₄ : Int) (a'₇₅ : Int) (a'₇₆ : Int) (a'₇₇ : Int) (a'₇₈ : Int) (a'₇₉ : Int) : Prop :=
  (((((((((1 ≤ a'₇₄) ∧ (0 ≤ a'₇₅)) ∧ (a'₇₅ ≤ a'₇₄)) ∧ (0 ≤ a'₇₆)) ∧ (a'₇₆ ≤ a'₇₄)) ∧ (1 ≤ a'₇₇)) ∧ ((0 < a'₇₅) -> (a'₇₇ ≤ a'₇₄))) ∧ ((a'₇₈ = 18446744073709551615) -> ((a'₇₉ = 18446744073709551615) ∧ (a'₇₇ ≤ a'₇₄)))) ∧ ((a'₇₈ ≠ 18446744073709551615) -> (((((a'₇₉ ≠ 18446744073709551615) ∧ (a'₇₅ ≤ a'₇₇)) ∧ (a'₇₇ ≤ a'₇₄)) ∧ (a'₇₄ ≤ (a'₇₆ + a'₇₇))) ∧ (ghost_per_ok a'₇₃ 0 a'₇₄ a'₇₇))))


end F

-- ===== LeanProofs.Flux.Fun.GhostTwDyn =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_tw_dyn (a'₈₀ : (SmtMap Int Int)) (a'₈₁ : Int) (a'₈₂ : (SmtMap Int Int)) (a'₈₃ : Int) (a'₈₄ : Int) (a'₈₅ : Int) (a'₈₆ : Int) (a'₈₇ : Int) : Prop :=
  ((((((0 ≤ a'₈₄) ∧ (a'₈₄ ≤ a'₈₁)) ∧ (0 ≤ a'₈₅)) ∧ (a'₈₅ ≤ a'₈₁)) ∧ ((a'₈₆ ≠ 18446744073709551615) -> ((a'₈₆ ≤ a'₈₃) ∧ ((a'₈₄ = a'₈₁) ∨ (((a'₈₄ + a'₈₆) ≤ a'₈₁) ∧ (ghost_bytes_eq a'₈₀ a'₈₄ a'₈₂ 0 a'₈₆)))))) ∧ ((a'₈₇ ≠ 18446744073709551615) -> ((a'₈₇ ≤ a'₈₃) ∧ ((a'₈₅ = 0) ∨ (((a'₈₇ < a'₈₃) -> (a'₈₃ ≤ a'₈₅)) ∧ (ghost_bytes_eq a'₈₀ ((a'₈₅ - a'₈₃) + a'₈₇) a'₈₂ a'₈₇ (a'₈₃ - a'₈₇)))))))


end F

-- ===== LeanProofs.Flux.Fun.GhostStrInv =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_str_inv (a'₅₆ : Int) (a'₅₇ : (SmtMap Int Int)) (a'₅₈ : Int) (a'₅₉ : (SmtMap Int Int)) (a'₆₀ : Int) (a'₆₁ : Int) (a'₆₂ : Int) (a'₆₃ : Int) (a'₆₄ : Int) (a'₆₅ : Int) (a'₆₆ : Int) (a'₆₇ : Int) : Prop :=
  (((((ghost_utf8_ok a'₅₇ a'₅₆) ∧ (ghost_utf8_ok a'₅₉ a'₅₈)) ∧ (ghost_is_boundary a'₅₇ a'₅₆ a'₆₁)) ∧ (ghost_is_boundary a'₅₇ a'₅₆ a'₆₂)) ∧ (if (a'₆₀ = 0) then (a'₅₈ = 0) else (((ghost_tw_static a'₅₉ a'₅₈ a'₆₃ a'₆₄ a'₆₅ a'₆₆ a'₆₇) ∧ (ghost_tw_dyn a'₅₇ a'₅₆ a'₅₉ a'₅₈ a'₆₁ a'₆₂ a'₆₆ a'₆₇)) ∧ ((a'₆₇ ≠ 18446744073709551615) -> ((a'₆₇ < a'₅₈) -> (ghost_is_boundary a'₅₉ a'₅₈ a'₆₇))))))


end F

-- ===== LeanProofs.Flux.VC.PatternStrSearcherABAsSearcherANext =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternStrSearcherABAsSearcherANext := ∃ k3 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> (a7 : Int) -> (a8 : (SmtMap Int Int)) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Prop) -> (a23 : Prop) -> (a24 : Prop) -> (a25 : Prop) -> (a26 : Prop) -> (a27 : Int) -> (a28 : (SmtMap Int Int)) -> (a29 : Prop) -> (a30 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> (a5 : Prop) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Prop) -> (a22 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : (SmtMap Int Int)) -> (a15 : Int) -> (a16 : (SmtMap Int Int)) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Int) -> (a34 : Int) -> (a35 : Int) -> (a36 : Int) -> (a37 : Int) -> (a38 : Int) -> (a39 : Int) -> (a40 : Int) -> (a41 : Int) -> (a42 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Prop) -> (a34 : Int) -> (a35 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Int) -> (a34 : Int) -> (a35 : Int) -> (a36 : Int) -> (a37 : Int) -> (a38 : Int) -> (a39 : Int) -> (a40 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : (SmtMap Int Int)) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> Prop, 
 ∀ (s₀ : PatternStrSearcher),
  ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀))) ->
   ((0 ≤ (PatternStrSearcher.n s₀)) ∧ ((PatternStrSearcher.n s₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀))) ->
    ((0 ≤ (PatternStrSearcher.k s₀)) ∧ ((PatternStrSearcher.k s₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀))) ->
     (∀ (p₀ : Int),
      ∀ (e₀ : Int),
       (((PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀)) = (PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ 0 p₀ e₀ 0 0 0 0 0))) ->
        ((p₀ ≥ 0)) ->
         ((p₀ ≤ 18446744073709551615)) ->
          ((e₀ ≥ 0)) ->
           ((e₀ ≤ 18446744073709551615)) ->
            ∀ (a'₃ : Prop),
             ∀ (a'₄ : Prop),
              ∀ (a'₅ : Prop),
               (((¬a'₅)) ->
                (((PatternStrSearcher.n s₀) ≥ 0)) ->
                 (((PatternStrSearcher.n s₀) ≤ 18446744073709551615)) ->
                  ∀ (_e₀ : Prop),
                   (_e₀ ∧ (True -> ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) 0) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.n s₀))))) ->
                    ∀ (_s₀ : Prop),
                     (_s₀ ∧ ((((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) p₀) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.n s₀))) ∧ (p₀ < (PatternStrSearcher.n s₀))) -> (((p₀ + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (PatternStrSearcher.mh s₀) p₀))) ≤ (PatternStrSearcher.n s₀)) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (p₀ + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (PatternStrSearcher.mh s₀) p₀))))))) ->
                      ∀ (_t₀ : Prop),
                       (_t₀ ∧ ((SmtMap_select (t0 := Int) (t1 := Int) (ghost_map_shift (PatternStrSearcher.mh s₀) p₀) 0) = (SmtMap_select (t0 := Int) (t1 := Int) (PatternStrSearcher.mh s₀) (0 + p₀)))) ->
                        ∀ (x₀ : GhostGStr),
                         ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) p₀) ∧ ((GhostGStr.len x₀) = ((PatternStrSearcher.n s₀) - p₀)) ∧ ((GhostGStr.m x₀) = (ghost_map_shift (PatternStrSearcher.mh s₀) p₀))) ->
                          ((0 ≤ (GhostGStr.len x₀)) ∧ ((GhostGStr.len x₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (GhostGStr.m x₀) (GhostGStr.len x₀))) ->
                           ((ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) 0) ∧ (ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) (GhostGStr.len x₀))) ->
                            ((ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) (if (0 < (GhostGStr.len x₀)) then (0 + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGStr.m x₀) 0))) else 0)) ∧ ((if (0 < (GhostGStr.len x₀)) then (0 + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGStr.m x₀) 0))) else 0) ≤ (GhostGStr.len x₀))) ->
                             (((0 ≥ (GhostGStr.len x₀)) -> ((ghost_nchars (GhostGStr.m x₀) 0 (GhostGStr.len x₀)) = 0))) ->
                              (((0 < (GhostGStr.len x₀)) -> (((ghost_nchars (GhostGStr.m x₀) 0 (GhostGStr.len x₀)) > 0) ∧ ((ghost_nchars (GhostGStr.m x₀) (0 + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGStr.m x₀) 0))) (GhostGStr.len x₀)) = ((ghost_nchars (GhostGStr.m x₀) 0 (GhostGStr.len x₀)) - 1))))) ->
                               ∀ (o₀ : (OptionOption Int)),
                                (((OptionOption.is_some o₀) = (0 < (GhostGStr.len x₀)))) ->
                                 (((¬a'₃)) ->
                                  (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                   (k3 False (flux_specs_dflt (t0 := Int) 0) 2 0 0 p₀ True (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ∧
                                  (∀ (x₁ : Int),
                                   ((o₀ = (OptionOption.mkOptionOption₀ True x₁))) ->
                                    (((ghost_char_len x₁) = (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGStr.m x₀) 0)))) ->
                                     ((x₁ ≤ 1114111)) ->
                                      ((0 ≤ x₁)) ->
                                       (((ghost_char_len x₁) ≥ 0)) ->
                                        (((ghost_char_len x₁) ≤ 18446744073709551615)) ->
                                         ∀ (a'₁₂ : Int),
                                          ((a'₁₂ ≥ 0)) ->
                                           ((a'₁₂ ≤ 18446744073709551615)) ->
                                            (((((p₀ + (ghost_char_len x₁)) ≥ 0) ∧ ((p₀ + (ghost_char_len x₁)) ≤ 18446744073709551615)) -> (a'₁₂ = (p₀ + (ghost_char_len x₁))))) ->
                                             (k3 True x₁ 1 p₀ a'₁₂ a'₁₂ a'₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀)))
                                  ) ∧
                                 ((a'₃) ->
                                  (k3 (OptionOption.is_some o₀) (OptionOption.val o₀) 0 p₀ p₀ p₀ a'₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ True a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ∧
                                 (∀ (a'₁₃ : (OptionOption Int)),
                                  ∀ (a'₁₄ : Int),
                                   ∀ (a'₁₅ : Int),
                                    ∀ (a'₁₆ : Int),
                                     ∀ (a'₁₇ : Int),
                                      ∀ (a'₁₈ : Prop),
                                       ((k3 (OptionOption.is_some a'₁₃) (OptionOption.val a'₁₃) a'₁₄ a'₁₅ a'₁₆ a'₁₇ a'₁₈ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ->
                                        (k0 a'₁₄ a'₁₅ a'₁₆ a'₁₇ (¬a'₃) a'₁₈ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅))
                                 ) ∧
               ((a'₅) ->
                (k0 2 0 0 p₀ a'₃ True (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ True)) ∧
               (∀ (a'₁₉ : Int),
                ∀ (a'₂₀ : Int),
                 ∀ (a'₂₁ : Int),
                  ∀ (a'₂₂ : Int),
                   ∀ (a'₂₃ : Prop),
                    ∀ (a'₂₄ : Prop),
                     ((k0 a'₁₉ a'₂₀ a'₂₁ a'₂₂ a'₂₃ a'₂₄ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅)) ->
                      ((((a'₁₉ = 0) ∨ (a'₁₉ = 1)) -> ((((a'₂₀ ≤ a'₂₁) ∧ (a'₂₁ ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a'₂₀)) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a'₂₁)))) ∧
                      ((((PatternStrSearcher.n s₀) = (PatternStrSearcher.n s₀))) ∧
                      (((PatternStrSearcher.mh s₀) = (PatternStrSearcher.mh s₀))) ∧
                      (((PatternStrSearcher.k s₀) = (PatternStrSearcher.k s₀))) ∧
                      (((PatternStrSearcher.mn s₀) = (PatternStrSearcher.mn s₀))) ∧
                      ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) 0 a'₂₂ e₀ 0 0 0 0 0))
                      )
                      )
               ) ∧
     (∀ (crit₀ : Int),
      ∀ (critb₀ : Int),
       ∀ (period₀ : Int),
        ∀ (p₁ : Int),
         ∀ (e₁ : Int),
          ∀ (mem₀ : Int),
           ∀ (memb₀ : Int),
            (((PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀)) = (PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ 1 p₁ e₁ crit₀ critb₀ period₀ mem₀ memb₀))) ->
             ((crit₀ ≥ 0)) ->
              ((crit₀ ≤ 18446744073709551615)) ->
               ((critb₀ ≥ 0)) ->
                ((critb₀ ≤ 18446744073709551615)) ->
                 ((period₀ ≥ 0)) ->
                  ((period₀ ≤ 18446744073709551615)) ->
                   ∀ (a'₃₂ : Int),
                    ((a'₃₂ ≥ 0)) ->
                     ((a'₃₂ ≤ 18446744073709551615)) ->
                      ((p₁ ≥ 0)) ->
                       ((p₁ ≤ 18446744073709551615)) ->
                        ((e₁ ≥ 0)) ->
                         ((e₁ ≤ 18446744073709551615)) ->
                          ((mem₀ ≥ 0)) ->
                           ((mem₀ ≤ 18446744073709551615)) ->
                            ((memb₀ ≥ 0)) ->
                             ((memb₀ ≤ 18446744073709551615)) ->
                              (((PatternStrSearcher.n s₀) ≥ 0)) ->
                               (((PatternStrSearcher.n s₀) ≤ 18446744073709551615)) ->
                                (((p₁ ≠ (PatternStrSearcher.n s₀))) ->
                                 (((ghost_tw_static (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) crit₀ critb₀ period₀ mem₀ memb₀)) ∧
                                 ((ghost_tw_dyn (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) p₁ e₁ mem₀ memb₀)) ∧
                                 (((mem₀ = 18446744073709551615) <-> (mem₀ = 18446744073709551615)))
                                 ) ∧
                                 (∀ (r₀ : PatternSearchStep),
                                  ∀ (t₀ : PatternTwoWaySearcher),
                                   (((PatternTwoWaySearcher.crit t₀) = crit₀) ∧ ((PatternTwoWaySearcher.critb t₀) = critb₀) ∧ ((PatternTwoWaySearcher.period t₀) = period₀) ∧ ((PatternTwoWaySearcher.end_ t₀) = e₁) ∧ (((PatternTwoWaySearcher.mem t₀) = 18446744073709551615) <-> (mem₀ = 18446744073709551615)) ∧ ((PatternTwoWaySearcher.memb t₀) = memb₀) ∧ (ghost_tw_dyn (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀)) ∧ (p₁ ≤ (PatternTwoWaySearcher.pos t₀)) ∧ ((((PatternSearchStep.k r₀) = 0) ∨ ((PatternSearchStep.k r₀) = 1)) -> ((PatternTwoWaySearcher.pos t₀) = (PatternSearchStep.b r₀))) ∧ ((((PatternSearchStep.k r₀) ≠ 0) ∧ ((PatternSearchStep.k r₀) ≠ 1)) -> ((PatternTwoWaySearcher.pos t₀) = (PatternStrSearcher.n s₀)))) ->
                                    ((True -> (((PatternSearchStep.k r₀) = 0) ∨ ((PatternSearchStep.k r₀) = 1)))) ->
                                     ((((PatternSearchStep.k r₀) = 0) -> (((((ghost_bytes_eq (PatternStrSearcher.mh s₀) (PatternSearchStep.a r₀) (PatternStrSearcher.mn s₀) 0 (PatternStrSearcher.k s₀)) ∧ ((PatternSearchStep.b r₀) = ((PatternSearchStep.a r₀) + (PatternStrSearcher.k s₀)))) ∧ ((PatternSearchStep.b r₀) ≤ (PatternStrSearcher.n s₀))) ∧ (p₁ ≤ (PatternSearchStep.a r₀))) ∧ (True -> ((PatternSearchStep.a r₀) = p₁))))) ->
                                      ((((PatternSearchStep.k r₀) = 1) -> (((((PatternSearchStep.a r₀) = p₁) ∧ ((PatternSearchStep.a r₀) ≤ (PatternSearchStep.b r₀))) ∧ ((PatternSearchStep.b r₀) ≤ (PatternStrSearcher.n s₀))) ∧ (True ∨ ((PatternSearchStep.b r₀) = (PatternStrSearcher.n s₀)))))) ->
                                       (∀ (a₀ : Int),
                                        ∀ (b₀ : Int),
                                         ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 0 a₀ b₀))) ->
                                          ((a₀ ≥ 0)) ->
                                           ((a₀ ≤ 18446744073709551615)) ->
                                            ((b₀ ≥ 0)) ->
                                             ((b₀ ≤ 18446744073709551615)) ->
                                              (((PatternStrSearcher.k s₀) ≥ 0)) ->
                                               (((PatternStrSearcher.k s₀) ≤ 18446744073709551615)) ->
                                                ∀ (_o₀ : Prop),
                                                 (_o₀ ∧ ((((1 ≤ (PatternStrSearcher.k s₀)) ∧ ((a₀ + (PatternStrSearcher.k s₀)) ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) a₀ (PatternStrSearcher.mn s₀) 0 (PatternStrSearcher.k s₀))) -> ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a₀) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (a₀ + (PatternStrSearcher.k s₀)))))) ->
                                                  (k5 0 a₀ b₀ 0 a₀ b₀ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ∧
                                       (∀ (a₁ : Int),
                                        ∀ (b₁ : Int),
                                         ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 1 a₁ b₁))) ->
                                          ((a₁ ≥ 0)) ->
                                           ((a₁ ≤ 18446744073709551615)) ->
                                            ((b₁ ≥ 0)) ->
                                             ((b₁ ≤ 18446744073709551615)) ->
                                              ∀ (b₂ : Prop),
                                               ((b₂ <-> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) b₁))) ->
                                                (((¬b₂)) ->
                                                 (((PatternStrSearcher.k s₀) ≥ 0)) ->
                                                  (((PatternStrSearcher.k s₀) ≤ 18446744073709551615)) ->
                                                   (((PatternTwoWaySearcher.crit t₀) ≥ 0)) ->
                                                    (((PatternTwoWaySearcher.crit t₀) ≤ 18446744073709551615)) ->
                                                     (((PatternTwoWaySearcher.critb t₀) ≥ 0)) ->
                                                      (((PatternTwoWaySearcher.critb t₀) ≤ 18446744073709551615)) ->
                                                       (((PatternTwoWaySearcher.period t₀) ≥ 0)) ->
                                                        (((PatternTwoWaySearcher.period t₀) ≤ 18446744073709551615)) ->
                                                         ∀ (a'₄₁ : Int),
                                                          ((a'₄₁ ≥ 0)) ->
                                                           ((a'₄₁ ≤ 18446744073709551615)) ->
                                                            (((PatternTwoWaySearcher.pos t₀) ≥ 0)) ->
                                                             (((PatternTwoWaySearcher.pos t₀) ≤ 18446744073709551615)) ->
                                                              (((PatternTwoWaySearcher.end_ t₀) ≥ 0)) ->
                                                               (((PatternTwoWaySearcher.end_ t₀) ≤ 18446744073709551615)) ->
                                                                (((PatternTwoWaySearcher.mem t₀) ≥ 0)) ->
                                                                 (((PatternTwoWaySearcher.mem t₀) ≤ 18446744073709551615)) ->
                                                                  (((PatternTwoWaySearcher.memb t₀) ≥ 0)) ->
                                                                   (((PatternTwoWaySearcher.memb t₀) ≤ 18446744073709551615)) ->
                                                                    ∀ (_l₀ : Prop),
                                                                     (_l₀ ∧ (((((1 ≤ (PatternTwoWaySearcher.mem t₀)) ∧ ((PatternTwoWaySearcher.mem t₀) ≤ (PatternStrSearcher.k s₀))) ∧ ((b₁ + (PatternTwoWaySearcher.mem t₀)) ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) b₁ (PatternStrSearcher.mn s₀) 0 (PatternTwoWaySearcher.mem t₀))) -> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) b₁))) ->
                                                                      ((k6 b₁ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ∧
                                                                      (∀ (b₃ : Int),
                                                                       ((k6 b₃ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ->
                                                                        ∀ (b₄ : Prop),
                                                                         ((b₄ <-> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) b₃))) ->
                                                                          (((¬b₄)) ->
                                                                           ∀ (a'₄₅ : Int),
                                                                            ((a'₄₅ ≥ 0)) ->
                                                                             ((a'₄₅ ≤ 18446744073709551615)) ->
                                                                              (((((b₃ + 1) ≥ 0) ∧ ((b₃ + 1) ≤ 18446744073709551615)) -> (a'₄₅ = (b₃ + 1)))) ->
                                                                               (k6 a'₄₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ∧
                                                                          ((b₄) ->
                                                                           ∀ (_z₀ : Prop),
                                                                            (_z₀ ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) b₃ (PatternStrSearcher.mn s₀) 0 0)) ->
                                                                             (k2 b₃ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂))
                                                                          )
                                                                      ) ∧
                                                ((b₂) ->
                                                 (k2 b₁ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ True)) ∧
                                                (∀ (b₅ : Int),
                                                 ∀ (a'₄₈ : PatternTwoWaySearcher),
                                                  ((k2 b₅ (PatternTwoWaySearcher.crit a'₄₈) (PatternTwoWaySearcher.critb a'₄₈) (PatternTwoWaySearcher.period a'₄₈) (PatternTwoWaySearcher.pos a'₄₈) (PatternTwoWaySearcher.end_ a'₄₈) (PatternTwoWaySearcher.mem a'₄₈) (PatternTwoWaySearcher.memb a'₄₈) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂)) ->
                                                   (((PatternTwoWaySearcher.crit a'₄₈) ≥ 0)) ->
                                                    (((PatternTwoWaySearcher.crit a'₄₈) ≤ 18446744073709551615)) ->
                                                     (((PatternTwoWaySearcher.critb a'₄₈) ≥ 0)) ->
                                                      (((PatternTwoWaySearcher.critb a'₄₈) ≤ 18446744073709551615)) ->
                                                       (((PatternTwoWaySearcher.period a'₄₈) ≥ 0)) ->
                                                        (((PatternTwoWaySearcher.period a'₄₈) ≤ 18446744073709551615)) ->
                                                         ∀ (a'₄₉ : Int),
                                                          ((a'₄₉ ≥ 0)) ->
                                                           ((a'₄₉ ≤ 18446744073709551615)) ->
                                                            (((PatternTwoWaySearcher.pos a'₄₈) ≥ 0)) ->
                                                             (((PatternTwoWaySearcher.pos a'₄₈) ≤ 18446744073709551615)) ->
                                                              (((PatternTwoWaySearcher.end_ a'₄₈) ≥ 0)) ->
                                                               (((PatternTwoWaySearcher.end_ a'₄₈) ≤ 18446744073709551615)) ->
                                                                (((PatternTwoWaySearcher.mem a'₄₈) ≥ 0)) ->
                                                                 (((PatternTwoWaySearcher.mem a'₄₈) ≤ 18446744073709551615)) ->
                                                                  (((PatternTwoWaySearcher.memb a'₄₈) ≥ 0)) ->
                                                                   (((PatternTwoWaySearcher.memb a'₄₈) ≤ 18446744073709551615)) ->
                                                                    ∀ (v₀ : Int),
                                                                     ((v₀ = (num_max b₅ (PatternTwoWaySearcher.pos a'₄₈)))) ->
                                                                      ((v₀ ≥ 0)) ->
                                                                       ((v₀ ≤ 18446744073709551615)) ->
                                                                        (k5 1 a₁ b₁ 1 a₁ b₅ (PatternTwoWaySearcher.crit a'₄₈) (PatternTwoWaySearcher.critb a'₄₈) (PatternTwoWaySearcher.period a'₄₈) v₀ (PatternTwoWaySearcher.end_ a'₄₈) (PatternTwoWaySearcher.mem a'₄₈) (PatternTwoWaySearcher.memb a'₄₈) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀)))
                                                ) ∧
                                       (((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 2 0 0))) ->
                                        (k5 2 0 0 2 0 0 (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ∧
                                       (∀ (a'₅₁ : PatternSearchStep),
                                        ∀ (a'₅₂ : PatternSearchStep),
                                         ∀ (a'₅₃ : PatternTwoWaySearcher),
                                          ((k5 (PatternSearchStep.k a'₅₁) (PatternSearchStep.a a'₅₁) (PatternSearchStep.b a'₅₁) (PatternSearchStep.k a'₅₂) (PatternSearchStep.a a'₅₂) (PatternSearchStep.b a'₅₂) (PatternTwoWaySearcher.crit a'₅₃) (PatternTwoWaySearcher.critb a'₅₃) (PatternTwoWaySearcher.period a'₅₃) (PatternTwoWaySearcher.pos a'₅₃) (PatternTwoWaySearcher.end_ a'₅₃) (PatternTwoWaySearcher.mem a'₅₃) (PatternTwoWaySearcher.memb a'₅₃) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ->
                                           (k1 (PatternSearchStep.k a'₅₂) (PatternSearchStep.a a'₅₂) (PatternSearchStep.b a'₅₂) (PatternTwoWaySearcher.crit a'₅₃) (PatternTwoWaySearcher.critb a'₅₃) (PatternTwoWaySearcher.period a'₅₃) (PatternTwoWaySearcher.pos a'₅₃) (PatternTwoWaySearcher.end_ a'₅₃) (PatternTwoWaySearcher.mem a'₅₃) (PatternTwoWaySearcher.memb a'₅₃) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂))
                                       )
                                 ) ∧
                                (((¬(p₁ ≠ (PatternStrSearcher.n s₀)))) ->
                                 (k1 2 0 0 crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂)) ∧
                                (∀ (a'₅₄ : PatternSearchStep),
                                 ∀ (a'₅₅ : PatternTwoWaySearcher),
                                  ((k1 (PatternSearchStep.k a'₅₄) (PatternSearchStep.a a'₅₄) (PatternSearchStep.b a'₅₄) (PatternTwoWaySearcher.crit a'₅₅) (PatternTwoWaySearcher.critb a'₅₅) (PatternTwoWaySearcher.period a'₅₅) (PatternTwoWaySearcher.pos a'₅₅) (PatternTwoWaySearcher.end_ a'₅₅) (PatternTwoWaySearcher.mem a'₅₅) (PatternTwoWaySearcher.memb a'₅₅) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂)) ->
                                   (((((PatternSearchStep.k a'₅₄) = 0) ∨ ((PatternSearchStep.k a'₅₄) = 1)) -> (((((PatternSearchStep.a a'₅₄) ≤ (PatternSearchStep.b a'₅₄)) ∧ ((PatternSearchStep.b a'₅₄) ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternSearchStep.a a'₅₄))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternSearchStep.b a'₅₄))))) ∧
                                   ((((PatternStrSearcher.n s₀) = (PatternStrSearcher.n s₀))) ∧
                                   (((PatternStrSearcher.mh s₀) = (PatternStrSearcher.mh s₀))) ∧
                                   (((PatternStrSearcher.k s₀) = (PatternStrSearcher.k s₀))) ∧
                                   (((PatternStrSearcher.mn s₀) = (PatternStrSearcher.mn s₀))) ∧
                                   ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) 1 (PatternTwoWaySearcher.pos a'₅₅) (PatternTwoWaySearcher.end_ a'₅₅) (PatternTwoWaySearcher.crit a'₅₅) (PatternTwoWaySearcher.critb a'₅₅) (PatternTwoWaySearcher.period a'₅₅) (PatternTwoWaySearcher.mem a'₅₅) (PatternTwoWaySearcher.memb a'₅₅)))
                                   )
                                   )
                                )
     
end F
