-- RQ2 statement: flux_tests:Surface.IterVec00.Flux.VC.TestIterForLoopVec (flattened, no proof)

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

-- ===== Surface.IterVec00.Flux.VC.TestIterForLoopVec =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestIterForLoopVec := ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    (∀ (a'₁ : Int),
     (k3 a'₁ (VecVec.len n₀))) ∧
    ((k0 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k3 a'₂ (VecVec.len n₀))) ->
      (k1 a'₂ 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (count₀ : Int),
     ∀ (iter₀ : SliceIterIter),
      ((k0 count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
       (∀ (a'₅ : Int),
        ((k1 a'₅ count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
         (k4 a'₅ (VecVec.len n₀) count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ∧
       (∀ (next_s₀ : SliceIterIter),
        (((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀)) ∧ (((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = ((SliceIterIter.idx iter₀) + 1))) ∧ (((SliceIterIter.idx iter₀) ≥ (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = (SliceIterIter.idx iter₀)))) ->
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
          (count₀ = (VecVec.len n₀))) ∧
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
          ∀ (a'₇ : Int),
           ((k4 a'₇ (VecVec.len n₀) count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
            ((a'₇ ≥ 0)) ->
             ((k0 (count₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀))) ∧
             (∀ (a'₈ : Int),
              ((k4 a'₈ (VecVec.len n₀) count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
               (k1 a'₈ (count₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀)))
             )
         )
       )
    
end F
