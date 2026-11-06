-- RQ2 statement: pattern:LeanProofs.Flux.VC.PatternTwoWaySearcherMaximalSuffix (flattened, no proof)

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

-- ===== LeanProofs.User.Fun.GhostPerOk =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `m[lo..hi)` has period `p`.
noncomputable def ghost_per_ok : (SmtMap Int Int) -> Int -> Int -> Int -> Prop :=
  fun m lo hi p => ∀ t : Int, lo ≤ t → t + p < hi → m t = m (t + p)


end F

-- ===== LeanProofs.User.Fun.GhostMsDom =====
open Classical
set_option linter.unusedVariables false


namespace F

-- `x ≺ y` in the order of the search (`og`: the reversed order).
def prc (og : Prop) (x y : Int) : Prop := (og ∧ y < x) ∨ (¬og ∧ x < y)

-- `S_s` is strictly below `S_l`: they agree for a while, then `s`'s byte is smaller.
def MisF (f : Int → Int) (og : Prop) (K s l : Int) : Prop :=
  ∃ j : Int, 0 ≤ j ∧ (∀ t : Int, 0 ≤ t → t < j → f (s + t) = f (l + t)) ∧ s + j < K ∧ l + j < K ∧
    prc og (f (s + j)) (f (l + j))

def DomF (f : Int → Int) (og : Prop) (K l : Int) : Prop := ∀ s : Int, 0 ≤ s → s < l → MisF f og K s l

-- `maximal_suffix`: every start before `l` is strictly dominated by `l` (`m[0..k)`, order `og`).
noncomputable def ghost_ms_dom : (SmtMap Int Int) -> Int -> Prop -> Int -> Prop :=
  fun m k og l => DomF m og k l


end F

-- ===== LeanProofs.Flux.VC.PatternTwoWaySearcherMaximalSuffix =====
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherMaximalSuffix := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (og₀ : Prop),
    ((1 ≤ k₀)) ->
     ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
      ((k3 0 1 0 1 k₀ m₀ og₀)) ∧
      (∀ (left₀ : Int),
       ∀ (right₀ : Int),
        ∀ (offset₀ : Int),
         ∀ (period₀ : Int),
          ((k3 left₀ right₀ offset₀ period₀ k₀ m₀ og₀)) ->
           ∀ (a'₇ : Int),
            ((a'₇ ≥ 0)) ->
             ((a'₇ ≤ 18446744073709551615)) ->
              (((((right₀ + offset₀) ≥ 0) ∧ ((right₀ + offset₀) ≤ 18446744073709551615)) -> (a'₇ = (right₀ + offset₀)))) ->
               ∀ (o₀ : (OptionOption Int)),
                (((OptionOption.is_some o₀) = (a'₇ < k₀))) ->
                 (∀ (x₀ : Int),
                  ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                   ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₇))) ->
                    ((x₀ ≥ 0)) ->
                     ((x₀ ≤ 255)) ->
                      ∀ (a'₁₀ : Int),
                       ((a'₁₀ ≥ 0)) ->
                        ((a'₁₀ ≤ 18446744073709551615)) ->
                         (((((left₀ + offset₀) ≥ 0) ∧ ((left₀ + offset₀) ≤ 18446744073709551615)) -> (a'₁₀ = (left₀ + offset₀)))) ->
                          ∀ (v₀ : Int),
                           ((a'₁₀ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₁₀))) ->
                            ((v₀ ≥ 0)) ->
                             ((v₀ ≤ 255)) ->
                              (((¬(x₀ < v₀))) ->
                               (k0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                              (((x₀ < v₀)) ->
                               (((¬og₀)) ->
                                (k1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                               ((og₀) ->
                                (k0 k₀ m₀ True left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                               ) ∧
                              (((k0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                               (((¬(x₀ > v₀))) ->
                                (k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                               (((x₀ > v₀)) ->
                                (((¬og₀)) ->
                                 (k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                                ((og₀) ->
                                 (k1 k₀ m₀ True left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                ) ∧
                               (((k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                (((x₀ ≠ v₀)) ->
                                 ∀ (a'₁₂ : Int),
                                  ((a'₁₂ ≥ 0)) ->
                                   ((a'₁₂ ≤ 18446744073709551615)) ->
                                    (((((right₀ + 1) ≥ 0) ∧ ((right₀ + 1) ≤ 18446744073709551615)) -> (a'₁₂ = (right₀ + 1)))) ->
                                     (k4 right₀ a'₁₂ 0 1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                                (((¬(x₀ ≠ v₀))) ->
                                 ∀ (a'₁₃ : Int),
                                  ((a'₁₃ ≥ 0)) ->
                                   ((a'₁₃ ≤ 18446744073709551615)) ->
                                    (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₃ = (offset₀ + 1)))) ->
                                     (((a'₁₃ ≠ period₀)) ->
                                      ∀ (a'₁₄ : Int),
                                       ((a'₁₄ ≥ 0)) ->
                                        ((a'₁₄ ≤ 18446744073709551615)) ->
                                         (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₄ = (offset₀ + 1)))) ->
                                          (k5 right₀ a'₁₄ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ∧
                                     (((¬(a'₁₃ ≠ period₀))) ->
                                      ∀ (a'₁₅ : Int),
                                       ((a'₁₅ ≥ 0)) ->
                                        ((a'₁₅ ≤ 18446744073709551615)) ->
                                         (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₅ = (offset₀ + 1)))) ->
                                          ∀ (a'₁₆ : Int),
                                           ((a'₁₆ ≥ 0)) ->
                                            ((a'₁₆ ≤ 18446744073709551615)) ->
                                             (((((right₀ + a'₁₅) ≥ 0) ∧ ((right₀ + a'₁₅) ≤ 18446744073709551615)) -> (a'₁₆ = (right₀ + a'₁₅)))) ->
                                              (k5 a'₁₆ 0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ∧
                                     (∀ (right₁ : Int),
                                      ∀ (offset₁ : Int),
                                       ((k5 right₁ offset₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ->
                                        (k4 left₀ right₁ offset₁ period₀ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                     ) ∧
                                (∀ (left₁ : Int),
                                 ∀ (right₂ : Int),
                                  ∀ (offset₂ : Int),
                                   ∀ (period₁ : Int),
                                    ((k4 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                     (k2 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                )
                               ) ∧
                              (((k1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                               ∀ (a'₂₃ : Int),
                                ((a'₂₃ ≥ 0)) ->
                                 ((a'₂₃ ≤ 18446744073709551615)) ->
                                  (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₂₃ = (offset₀ + 1)))) ->
                                   ∀ (a'₂₄ : Int),
                                    ((a'₂₄ ≥ 0)) ->
                                     ((a'₂₄ ≤ 18446744073709551615)) ->
                                      (((((right₀ + a'₂₃) ≥ 0) ∧ ((right₀ + a'₂₃) ≤ 18446744073709551615)) -> (a'₂₄ = (right₀ + a'₂₃)))) ->
                                       ∀ (a'₂₅ : Int),
                                        ((a'₂₅ ≥ 0)) ->
                                         ((a'₂₅ ≤ 18446744073709551615)) ->
                                          (((((a'₂₄ - left₀) ≥ 0) ∧ ((a'₂₄ - left₀) ≤ 18446744073709551615)) -> (a'₂₅ = (a'₂₄ - left₀)))) ->
                                           (k2 left₀ a'₂₄ 0 a'₂₅ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                              (∀ (left₂ : Int),
                               ∀ (right₃ : Int),
                                ∀ (offset₃ : Int),
                                 ∀ (period₂ : Int),
                                  ((k2 left₂ right₃ offset₃ period₂ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                   (k3 left₂ right₃ offset₃ period₂ k₀ m₀ og₀))
                              ) ∧
                 (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                  ((1 ≤ period₀)) ∧
                  (((left₀ + period₀) ≤ k₀)) ∧
                  ((ghost_per_ok m₀ left₀ k₀ period₀)) ∧
                  ((ghost_ms_dom m₀ k₀ og₀ left₀))
                  )
                 )
      
end F
