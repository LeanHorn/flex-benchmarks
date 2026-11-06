-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternTwoWaySearcherNextBack (flattened, no proof)

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

-- ===== LeanProofs.Flux.Fun.NumMin =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_min (a'₈₉ : Int) (a'₉₀ : Int) : Int :=
  (if (a'₈₉ < a'₉₀) then a'₈₉ else a'₉₀)


end F

-- ===== LeanProofs.Flux.Fun.NumWrapOnce =====
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_wrap_once (a'₆₁ : Int) (a'₆₂ : Int) (a'₆₃ : Int) : Int :=
  (if (a'₆₁ > a'₆₃) then (a'₆₁ - ((a'₆₃ - a'₆₂) + 1)) else (if (a'₆₁ < a'₆₂) then (a'₆₁ + ((a'₆₃ - a'₆₂) + 1)) else a'₆₁))


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

-- ===== LeanProofs.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== LeanProofs.Flux.VC.PatternTwoWaySearcherNextBack =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherNextBack := ∀ (c7 : (Int -> Int)), ∀ (c8 : Prop), ∀ (c9 : (Int -> Int)), ∀ (c10 : (Int -> Int)), ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> Prop, ∃ k5 : (a0 : (SmtMap Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Prop) -> (a17 : Int) -> (a18 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> Prop, 
 ∀ (mn₀ : (SmtMap Int Int)),
  ∀ (k₀ : Int),
   ∀ (s₀ : PatternTwoWaySearcher),
    ∀ (mh₀ : (SmtMap Int Int)),
     ∀ (n₀ : Int),
      ∀ (lp₀ : Prop),
       ((ghost_tw_static mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (lp₀ <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615)) ∧ (ghost_utf8_ok mn₀ k₀) ∧ ((((PatternTwoWaySearcher.memb s₀) ≠ 18446744073709551615) ∧ ((PatternTwoWaySearcher.memb s₀) < k₀)) -> (ghost_is_boundary mn₀ k₀ (PatternTwoWaySearcher.memb s₀)))) ->
        ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
         ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
          (((PatternTwoWaySearcher.crit s₀) ≥ 0)) ->
           (((PatternTwoWaySearcher.crit s₀) ≤ 18446744073709551615)) ->
            (((PatternTwoWaySearcher.critb s₀) ≥ 0)) ->
             (((PatternTwoWaySearcher.critb s₀) ≤ 18446744073709551615)) ->
              (((PatternTwoWaySearcher.period s₀) ≥ 0)) ->
               (((PatternTwoWaySearcher.period s₀) ≤ 18446744073709551615)) ->
                ∀ (a'₆ : Int),
                 ((a'₆ ≥ 0)) ->
                  ((a'₆ ≤ 18446744073709551615)) ->
                   (((PatternTwoWaySearcher.pos s₀) ≥ 0)) ->
                    (((PatternTwoWaySearcher.pos s₀) ≤ 18446744073709551615)) ->
                     (((PatternTwoWaySearcher.end_ s₀) ≥ 0)) ->
                      (((PatternTwoWaySearcher.end_ s₀) ≤ 18446744073709551615)) ->
                       (((PatternTwoWaySearcher.mem s₀) ≥ 0)) ->
                        (((PatternTwoWaySearcher.mem s₀) ≤ 18446744073709551615)) ->
                         (((PatternTwoWaySearcher.memb s₀) ≥ 0)) ->
                          (((PatternTwoWaySearcher.memb s₀) ≤ 18446744073709551615)) ->
                           ((k6 a'₆ (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.memb s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆)) ∧
                           (∀ (a'₇ : Int),
                            ∀ (a'₈ : Int),
                             ∀ (a'₉ : Int),
                              ((k6 a'₇ a'₈ a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆)) ->
                               ((k₀ ≥ 0)) ->
                                ((k₀ ≤ 18446744073709551615)) ->
                                 (((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) ≥ 0)) ->
                                  (((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) ≤ 18446744073709551615)) ->
                                   ∀ (o₀ : (OptionOption Int)),
                                    (((OptionOption.is_some o₀) = ((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) < n₀))) ->
                                     (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                      ∀ (o₁ : Int),
                                       ((((c7 o₁) = 1) ∨ ((c7 o₁) = 2)) ∧ ((c8) -> ((c7 o₁) = 1)) ∧ (((c7 o₁) = 1) -> (((c9 o₁) = 0) ∧ ((c10 o₁) = (PatternTwoWaySearcher.end_ s₀))))) ->
                                        ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                        (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                        (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                        (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                        (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                        (((a'₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                        ((((a'₉ ≠ 18446744073709551615) ∧ (a'₉ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₉))) ∧
                                        ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) 0 (PatternTwoWaySearcher.mem s₀) a'₉)) ∧
                                        ((0 ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                        (((((c7 o₁) = 0) ∨ ((c7 o₁) = 1)) -> (0 = (c9 o₁)))) ∧
                                        (((((c7 o₁) ≠ 0) ∧ ((c7 o₁) ≠ 1)) -> True))
                                        ) ∧
                                        (((c8) -> (((c7 o₁) = 0) ∨ ((c7 o₁) = 1)))) ∧
                                        ((((c7 o₁) = 0) -> (((((0 ≤ (c9 o₁)) ∧ (ghost_bytes_eq mh₀ (c9 o₁) mn₀ 0 k₀)) ∧ ((c10 o₁) = ((c9 o₁) + k₀))) ∧ ((c10 o₁) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ ((c8) -> ((c10 o₁) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                        ((((c7 o₁) = 1) -> ((((c10 o₁) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₁) ≤ (c10 o₁))) ∧ ((c8) ∨ ((c9 o₁) = 0)))))
                                        ) ∧
                                     (∀ (x₀ : Int),
                                      ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                                       ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ (num_wrap_once (a'₈ - k₀) 0 num_usize_MAX)))) ->
                                        ((x₀ ≥ 0)) ->
                                         ((x₀ ≤ 255)) ->
                                          (((¬(c8))) ->
                                           (k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                          (((c8)) ->
                                           (((¬((PatternTwoWaySearcher.end_ s₀) ≠ a'₈))) ->
                                            (k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                           ((((PatternTwoWaySearcher.end_ s₀) ≠ a'₈)) ->
                                            ∀ (o₂ : Int),
                                             ((((c7 o₂) = 1) ∨ ((c7 o₂) = 2)) ∧ (True -> ((c7 o₂) = 1)) ∧ (((c7 o₂) = 1) -> (((c9 o₂) = a'₈) ∧ ((c10 o₂) = (PatternTwoWaySearcher.end_ s₀))))) ->
                                              ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                              (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                              (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                              (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                              (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                              (((a'₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                              ((((a'₉ ≠ 18446744073709551615) ∧ (a'₉ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₉))) ∧
                                              ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) a'₈ (PatternTwoWaySearcher.mem s₀) a'₉)) ∧
                                              ((a'₈ ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                              (((((c7 o₂) = 0) ∨ ((c7 o₂) = 1)) -> (a'₈ = (c9 o₂)))) ∧
                                              (((((c7 o₂) ≠ 0) ∧ ((c7 o₂) ≠ 1)) -> (a'₈ = 0)))
                                              ) ∧
                                              ((True -> (((c7 o₂) = 0) ∨ ((c7 o₂) = 1)))) ∧
                                              ((((c7 o₂) = 0) -> (((((0 ≤ (c9 o₂)) ∧ (ghost_bytes_eq mh₀ (c9 o₂) mn₀ 0 k₀)) ∧ ((c10 o₂) = ((c9 o₂) + k₀))) ∧ ((c10 o₂) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ (True -> ((c10 o₂) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                              ((((c7 o₂) = 1) -> ((((c10 o₂) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₂) ≤ (c10 o₂))) ∧ (True ∨ ((c9 o₂) = 0)))))
                                              )
                                           ) ∧
                                          (((k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ->
                                           ∀ (a'₁₄ : Prop),
                                            (((¬a'₁₄)) ->
                                             ∀ (a'₁₅ : Int),
                                              ((a'₁₅ ≥ 0)) ->
                                               ((a'₁₅ ≤ 18446744073709551615)) ->
                                                ((a'₈ ≥ 0)) ->
                                                 ((a'₈ ≤ 18446744073709551615)) ->
                                                  ((a'₉ ≥ 0)) ->
                                                   ((a'₉ ≤ 18446744073709551615)) ->
                                                    ∀ (a'₁₆ : Int),
                                                     ((a'₁₆ ≥ 0)) ->
                                                      ((a'₁₆ ≤ 18446744073709551615)) ->
                                                       (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₁₆ = (a'₈ - k₀)))) ->
                                                        (((¬lp₀)) ->
                                                         (k2 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ∧
                                                        ((lp₀) ->
                                                         (k2 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ∧
                                                        (∀ (a'₁₇ : Int),
                                                         ((k2 a'₁₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ->
                                                          (k9 a'₁₅ a'₁₆ a'₁₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄))
                                                        ) ∧
                                            ((a'₁₄) ->
                                             (((¬lp₀)) ->
                                              ∀ (a'₁₈ : Int),
                                               ((a'₁₈ ≥ 0)) ->
                                                ((a'₁₈ ≤ 18446744073709551615)) ->
                                                 ((a'₈ ≥ 0)) ->
                                                  ((a'₈ ≤ 18446744073709551615)) ->
                                                   ((a'₉ ≥ 0)) ->
                                                    ((a'₉ ≤ 18446744073709551615)) ->
                                                     ∀ (crit₀ : Int),
                                                      ((crit₀ = (num_min (PatternTwoWaySearcher.critb s₀) a'₉))) ->
                                                       ((crit₀ ≥ 0)) ->
                                                        ((crit₀ ≤ 18446744073709551615)) ->
                                                         (k1 crit₀ a'₁₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                             ((lp₀) ->
                                              ∀ (a'₂₀ : Int),
                                               ((a'₂₀ ≥ 0)) ->
                                                ((a'₂₀ ≤ 18446744073709551615)) ->
                                                 ((a'₈ ≥ 0)) ->
                                                  ((a'₈ ≤ 18446744073709551615)) ->
                                                   ((a'₉ ≥ 0)) ->
                                                    ((a'₉ ≤ 18446744073709551615)) ->
                                                     (k1 (PatternTwoWaySearcher.critb s₀) a'₂₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                             (∀ (crit₁ : Int),
                                              ∀ (a'₂₂ : Int),
                                               ((k1 crit₁ a'₂₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ->
                                                ∀ (a'₂₃ : Int),
                                                 ((a'₂₃ ≥ 0)) ->
                                                  ((a'₂₃ ≤ 18446744073709551615)) ->
                                                   (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₃ = (a'₈ - k₀)))) ->
                                                    (((a'₂₃ ≤ n₀)) ∧
                                                    ((crit₁ ≤ k₀))
                                                    ) ∧
                                                    (∀ (i₀ : Int),
                                                     ((i₀ ≤ crit₁) ∧ ((i₀ = crit₁) -> ((0 ≤ crit₁) -> (ghost_bytes_eq mh₀ (a'₂₃ + 0) mn₀ 0 (crit₁ - 0)))) ∧ ((i₀ < crit₁) -> (((0 ≤ i₀) ∧ (ghost_bytes_eq mh₀ ((a'₂₃ + i₀) + 1) mn₀ (i₀ + 1) ((crit₁ - i₀) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₂₃ + i₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₀))))) ->
                                                      ((i₀ ≥ 0)) ->
                                                       ((i₀ ≤ 18446744073709551615)) ->
                                                        (((¬(i₀ < crit₁))) ->
                                                         (((¬lp₀)) ->
                                                          (k0 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ∧
                                                         ((lp₀) ->
                                                          (k0 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ∧
                                                         (∀ (needle_end₀ : Int),
                                                          ((k0 needle_end₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ->
                                                           ∀ (a'₂₆ : Int),
                                                            ((a'₂₆ ≥ 0)) ->
                                                             ((a'₂₆ ≤ 18446744073709551615)) ->
                                                              (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₆ = (a'₈ - k₀)))) ->
                                                               (((a'₂₆ ≤ n₀)) ∧
                                                               ((needle_end₀ ≤ k₀))
                                                               ) ∧
                                                               (∀ (i₁ : Int),
                                                                ((((PatternTwoWaySearcher.critb s₀) ≤ needle_end₀) -> (((((PatternTwoWaySearcher.critb s₀) ≤ i₁) ∧ (i₁ ≤ needle_end₀)) ∧ (ghost_bytes_eq mh₀ (a'₂₆ + (PatternTwoWaySearcher.critb s₀)) mn₀ (PatternTwoWaySearcher.critb s₀) (i₁ - (PatternTwoWaySearcher.critb s₀)))) ∧ ((i₁ < needle_end₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₂₆ + i₁)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₁))))) ∧ ((needle_end₀ < (PatternTwoWaySearcher.critb s₀)) -> (i₁ = needle_end₀))) ->
                                                                 ((i₁ ≥ 0)) ->
                                                                  ((i₁ ≤ 18446744073709551615)) ->
                                                                   (((¬(i₁ < needle_end₀))) ->
                                                                    ∀ (a'₂₈ : Int),
                                                                     ((a'₂₈ ≥ 0)) ->
                                                                      ((a'₂₈ ≤ 18446744073709551615)) ->
                                                                       (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₈ = (a'₈ - k₀)))) ->
                                                                        ∀ (a'₂₉ : Int),
                                                                         ((a'₂₉ ≥ 0)) ->
                                                                          ((a'₂₉ ≤ 18446744073709551615)) ->
                                                                           (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₉ = (a'₈ - k₀)))) ->
                                                                            (((¬lp₀)) ->
                                                                             (k4 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ∧
                                                                            ((lp₀) ->
                                                                             (k4 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ∧
                                                                            (∀ (a'₃₀ : Int),
                                                                             ((k4 a'₃₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ->
                                                                              ∀ (a'₃₁ : Int),
                                                                               ((a'₃₁ ≥ 0)) ->
                                                                                ((a'₃₁ ≤ 18446744073709551615)) ->
                                                                                 (((((a'₂₈ + k₀) ≥ 0) ∧ ((a'₂₈ + k₀) ≤ 18446744073709551615)) -> (a'₃₁ = (a'₂₈ + k₀)))) ->
                                                                                  ∀ (o₃ : Int),
                                                                                   (((c7 o₃) = 0) ∧ ((c9 o₃) = a'₂₈) ∧ ((c10 o₃) = a'₃₁)) ->
                                                                                    ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                                                                    (((a'₃₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                                                                    ((((a'₃₀ ≠ 18446744073709551615) ∧ (a'₃₀ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₃₀))) ∧
                                                                                    ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) a'₂₉ (PatternTwoWaySearcher.mem s₀) a'₃₀)) ∧
                                                                                    ((a'₂₉ ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                                                                    (((True ∨ ((c7 o₃) = 1)) -> (a'₂₉ = (c9 o₃)))) ∧
                                                                                    (((((c7 o₃) ≠ 0) ∧ ((c7 o₃) ≠ 1)) -> (a'₂₉ = 0)))
                                                                                    ) ∧
                                                                                    (((c8) -> (True ∨ ((c7 o₃) = 1)))) ∧
                                                                                    ((True -> (((((0 ≤ (c9 o₃)) ∧ (ghost_bytes_eq mh₀ (c9 o₃) mn₀ 0 k₀)) ∧ ((c10 o₃) = ((c9 o₃) + k₀))) ∧ ((c10 o₃) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ ((c8) -> ((c10 o₃) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                                                                    ((((c7 o₃) = 1) -> ((((c10 o₃) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₃) ≤ (c10 o₃))) ∧ ((c8) ∨ ((c9 o₃) = 0)))))
                                                                                    )
                                                                            ) ∧
                                                                   (((i₁ < needle_end₀)) ->
                                                                    ∀ (a'₃₃ : Int),
                                                                     ((a'₃₃ ≥ 0)) ->
                                                                      ((a'₃₃ ≤ 18446744073709551615)) ->
                                                                       (((((a'₈ - (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((a'₈ - (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₃ = (a'₈ - (PatternTwoWaySearcher.period s₀))))) ->
                                                                        (((¬lp₀)) ->
                                                                         (k8 (PatternTwoWaySearcher.period s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ∧
                                                                        ((lp₀) ->
                                                                         (k8 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ∧
                                                                        (∀ (a'₃₄ : Int),
                                                                         ((k8 a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ->
                                                                          (k7 a'₃₃ a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀))
                                                                        )
                                                                   )
                                                               )
                                                         ) ∧
                                                        (((i₀ < crit₁)) ->
                                                         ∀ (a'₃₅ : Int),
                                                          ((a'₃₅ ≥ 0)) ->
                                                           ((a'₃₅ ≤ 18446744073709551615)) ->
                                                            ((((((PatternTwoWaySearcher.critb s₀) - i₀) ≥ 0) ∧ (((PatternTwoWaySearcher.critb s₀) - i₀) ≤ 18446744073709551615)) -> (a'₃₅ = ((PatternTwoWaySearcher.critb s₀) - i₀)))) ->
                                                             ∀ (a'₃₆ : Int),
                                                              ((a'₃₆ ≥ 0)) ->
                                                               ((a'₃₆ ≤ 18446744073709551615)) ->
                                                                (((((a'₈ - a'₃₅) ≥ 0) ∧ ((a'₈ - a'₃₅) ≤ 18446744073709551615)) -> (a'₃₆ = (a'₈ - a'₃₅)))) ->
                                                                 (((¬lp₀)) ->
                                                                  (k3 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ∧
                                                                 ((lp₀) ->
                                                                  (k3 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ∧
                                                                 (∀ (a'₃₇ : Int),
                                                                  ((k3 a'₃₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ->
                                                                   (k7 a'₃₆ a'₃₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀))
                                                                 ) ∧
                                                        (∀ (a'₃₈ : Int),
                                                         ∀ (a'₃₉ : Int),
                                                          ((k7 a'₃₈ a'₃₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ->
                                                           (k9 a'₂₂ a'₃₈ a'₃₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True))
                                                        )
                                                    )
                                             ) ∧
                                            (∀ (a'₄₀ : Int),
                                             ∀ (a'₄₁ : Int),
                                              ∀ (a'₄₂ : Int),
                                               ((k9 a'₄₀ a'₄₁ a'₄₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄)) ->
                                                (k6 a'₄₀ a'₄₁ a'₄₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆))
                                            )
                                          )
                                     )
                           
end F
