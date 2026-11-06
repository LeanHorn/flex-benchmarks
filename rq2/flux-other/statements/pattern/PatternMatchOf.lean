-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternMatchOf (flattened, no proof)

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

-- ===== LeanProofs.Flux.Struct.Tupleₓ₀ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₀  where
  mk ::


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

-- ===== LeanProofs.Flux.VC.PatternMatchOf =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternMatchOf := ∃ k6 : (a0 : Int) -> (a1 : Prop) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Prop) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> Prop, 
 ∀ (kk₀ : Int),
  ∀ (some₀ : Prop),
   ∀ (mh₀ : (SmtMap Int Int)),
    ∀ (p₀ : PatternPair),
     ∀ (mn₀ : (SmtMap Int Int)),
      ∀ (n₀ : Int),
       ((1 ≤ kk₀) ∧ (some₀ -> (((ghost_bytes_eq mh₀ (PatternPair.a p₀) mn₀ 0 kk₀) ∧ ((PatternPair.b p₀) = ((PatternPair.a p₀) + kk₀))) ∧ ((PatternPair.b p₀) ≤ n₀)))) ->
        ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807) ∧ (ghost_utf8_ok mh₀ n₀)) ->
         ((0 ≤ kk₀) ∧ (kk₀ ≤ 9223372036854775807) ∧ (ghost_utf8_ok mn₀ kk₀)) ->
          ((((OptionOption.mkOptionOption₀ some₀ p₀) = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := PatternPair) 0)))) ->
           ((False = some₀)) ∧
           ((True -> ((flux_specs_dflt (t0 := Tupleₓ₀) 0) = (flux_specs_dflt (t0 := Tupleₓ₀) 0))))
           ) ∧
          (∀ (x₀ : PatternPair),
           (((OptionOption.mkOptionOption₀ some₀ p₀) = (OptionOption.mkOptionOption₀ True x₀))) ->
            ((n₀ ≥ 0)) ->
             ((n₀ ≤ 18446744073709551615)) ->
              ((kk₀ ≥ 0)) ->
               ((kk₀ ≤ 18446744073709551615)) ->
                (((PatternPair.a x₀) ≥ 0)) ->
                 (((PatternPair.a x₀) ≤ 18446744073709551615)) ->
                  (((PatternPair.b x₀) ≥ 0)) ->
                   (((PatternPair.b x₀) ≤ 18446744073709551615)) ->
                    ∀ (_o₀ : Prop),
                     (_o₀ ∧ (((((PatternPair.a x₀) + kk₀) ≤ n₀) ∧ (ghost_bytes_eq mh₀ (PatternPair.a x₀) mn₀ 0 kk₀)) -> ((ghost_is_boundary mh₀ n₀ (PatternPair.a x₀)) ∧ (ghost_is_boundary mh₀ n₀ ((PatternPair.a x₀) + kk₀))))) ->
                      ((k6 kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      ((k4 (PatternPair.a x₀) kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      ((k5 (PatternPair.b x₀) kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      (((True = some₀)) ∧
                      ((False -> ((Tupleₓ₀.mk) = (flux_specs_dflt (t0 := Tupleₓ₀) 0))))
                      ) ∧
                      (((k6 kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                       ∀ (a'₈ : Int),
                        ((k4 a'₈ kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                         ∀ (a'₉ : Int),
                          ((k5 a'₉ kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                           (((a'₈ ≤ n₀)) ∧
                           ((ghost_is_boundary mh₀ n₀ a'₈))
                           ) ∧
                           (((a'₉ ≤ n₀)) ∧
                           ((ghost_is_boundary mh₀ n₀ a'₉))
                           )
                           )
                      )
          
end F
