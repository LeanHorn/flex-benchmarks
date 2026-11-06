-- RQ2 statement: flux_tests:Surface.IterVec00.Flux.VC.TestIterForLoopVec2 (flattened, no proof)

-- ===== Surface.IterVec00.Flux.Prelude =====
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

-- ===== Surface.IterVec00.Flux.Struct.VecVec =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure VecVec  where
  mkVecVec₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] VecVec.ext


end F

-- ===== Surface.IterVec00.Flux.Struct.SliceIterIter =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterIter  where
  mkSliceIterIter₀ ::
    idx : Int 
    len : Int 
  deriving Inhabited
attribute [grind .] SliceIterIter.ext


end F

-- ===== Surface.IterVec00.Flux.Struct.OptionOption =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure OptionOption  where
  mkOptionOption₀ ::
    is_some : Prop 
  deriving Inhabited
attribute [grind .] OptionOption.ext


end F

-- ===== Surface.IterVec00.Flux.VC.TestIterForLoopVec2 =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestIterForLoopVec2 := ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    (∀ (a'₁ : Int),
     (k5 a'₁ (VecVec.len n₀))) ∧
    ((k0 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k5 a'₂ (VecVec.len n₀))) ->
      (k2 a'₂ 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (res₀ : Int),
     ∀ (iter₀ : SliceIterIter),
      ((k0 res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
       (∀ (a'₅ : Int),
        ((k2 a'₅ res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
         (k6 a'₅ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ∧
       (∀ (next_s₀ : SliceIterIter),
        (((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀)) ∧ (((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = ((SliceIterIter.idx iter₀) + 1))) ∧ (((SliceIterIter.idx iter₀) ≥ (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = (SliceIterIter.idx iter₀)))) ->
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
          (res₀ = (VecVec.len n₀))) ∧
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
          ∀ (a'₇ : Int),
           ((k6 a'₇ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
            ((a'₇ ≥ 0)) ->
             ((0 ≤ (res₀ + 1))) ->
              ((k0 (res₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀))) ∧
              (∀ (a'₈ : Int),
               ((k6 a'₈ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
                (k2 a'₈ (res₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀)))
              )
         )
       )
    
end F
