-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternScanUp (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostBytesEq =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m1[o1..o1+k)` and `m2[o2..o2+k)` are equal.
noncomputable def ghost_bytes_eq : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> Int -> Int -> Prop :=
  fun m1 o1 m2 o2 k => ∀ j : Int, 0 ≤ j → j < k → m1 (o1 + j) = m2 (o2 + j)


end F

-- ===== LeanProofs.Flux.VC.PatternScanUp =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternScanUp := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> Prop, 
 ∀ (base₀ : Int),
  ∀ (n₀ : Int),
   ∀ (hi₀ : Int),
    ∀ (k₀ : Int),
     ∀ (mn₀ : (SmtMap Int Int)),
      ∀ (mh₀ : (SmtMap Int Int)),
       ∀ (lo₀ : Int),
        ((base₀ ≤ n₀) ∧ (hi₀ ≤ k₀)) ->
         ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
          ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
           ((base₀ ≥ 0)) ->
            ((base₀ ≤ 18446744073709551615)) ->
             ((lo₀ ≥ 0)) ->
              ((lo₀ ≤ 18446744073709551615)) ->
               ((hi₀ ≥ 0)) ->
                ((hi₀ ≤ 18446744073709551615)) ->
                 ((k0 lo₀ hi₀ base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                 (∀ (iter₀ : (OpsRangeRange Int)),
                  ((k0 (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ->
                   ∀ (r₀ : (OpsRangeRange Int)),
                    ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((¬((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) -> ((OpsRangeRange.start r₀) = (OpsRangeRange.start iter₀))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
                     ∀ (o₀ : (OptionOption Int)),
                      (((OptionOption.is_some o₀) = ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)))) ->
                       (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                        (((lo₀ ≤ hi₀) -> ((((lo₀ ≤ hi₀) ∧ (hi₀ ≤ hi₀)) ∧ (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (hi₀ - lo₀))) ∧ ((hi₀ < hi₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + hi₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ hi₀)))))) ∧
                        (((hi₀ < lo₀) -> (hi₀ = hi₀)))
                        ) ∧
                       (∀ (x₀ : Int),
                        ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                         ((x₀ = (OpsRangeRange.start iter₀))) ->
                          ((x₀ ≥ 0)) ->
                           ((x₀ ≤ 18446744073709551615)) ->
                            ∀ (v₀ : Int),
                             ((x₀ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) mn₀ x₀))) ->
                              ((v₀ ≥ 0)) ->
                               ((v₀ ≤ 255)) ->
                                ∀ (a'₁₂ : Int),
                                 ((a'₁₂ ≥ 0)) ->
                                  ((a'₁₂ ≤ 18446744073709551615)) ->
                                   (((((base₀ + x₀) ≥ 0) ∧ ((base₀ + x₀) ≤ 18446744073709551615)) -> (a'₁₂ = (base₀ + x₀)))) ->
                                    ∀ (v₁ : Int),
                                     ((a'₁₂ < n₀) ∧ (v₁ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ a'₁₂))) ->
                                      ((v₁ ≥ 0)) ->
                                       ((v₁ ≤ 255)) ->
                                        (((¬(v₀ ≠ v₁))) ->
                                         (k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                                        (((v₀ ≠ v₁)) ->
                                         (((lo₀ ≤ hi₀) -> ((((lo₀ ≤ x₀) ∧ (x₀ ≤ hi₀)) ∧ (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (x₀ - lo₀))) ∧ ((x₀ < hi₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + x₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ x₀)))))) ∧
                                         (((hi₀ < lo₀) -> (x₀ = hi₀)))
                                         )
                                        )
                       )
                 
end F
