-- RQ2 statement: flux_tests:PtrCast1700.Flux.VC.New (flattened, no proof)

-- ===== PtrCast1700.Flux.Prelude =====
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

-- ===== PtrCast1700.Flux.Struct.OptionOption =====
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

-- ===== PtrCast1700.Flux.Struct.PtrNonNullNonNull =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure PtrNonNullNonNull  where
  mkPtrNonNullNonNull₀ ::
    base : Int 
    addr : Int 
    size : Int 
  deriving Inhabited
attribute [grind .] PtrNonNullNonNull.ext


end F

-- ===== PtrCast1700.Flux.Struct.Tupleₓ₃ =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₃ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] (t2 : Type) [Inhabited t2] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
    fld₂ : t2 
  deriving Inhabited


end F

-- ===== PtrCast1700.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== PtrCast1700.Flux.VC.New =====
open Classical
set_option linter.unusedVariables false


namespace F



def New := ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      (((OptionOption.mkOptionOption₀ ((Tupleₓ₃.fld₁ p₀) ≠ 0)) = (OptionOption.mkOptionOption₀ True))) ->
       ∀ (a'₁ : PtrNonNullNonNull),
        ((a'₁ = (PtrNonNullNonNull.mkPtrNonNullNonNull₀ (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀)))) ->
         (((PtrNonNullNonNull.base a'₁) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₁) > 0) ∧ ((PtrNonNullNonNull.addr a'₁) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₁) + (PtrNonNullNonNull.size a'₁)) ≤ num_usize_MAX)) ->
          ((k5 (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁) (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀) (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁))) ∧
          (∀ (a'₂ : PtrNonNullNonNull),
           ((k5 (PtrNonNullNonNull.base a'₂) (PtrNonNullNonNull.addr a'₂) (PtrNonNullNonNull.size a'₂) (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀) (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁))) ->
            (((PtrNonNullNonNull.base a'₂) = (Tupleₓ₃.fld₀ p₀))) ∧
            (((PtrNonNullNonNull.addr a'₂) = (Tupleₓ₃.fld₁ p₀))) ∧
            (((PtrNonNullNonNull.size a'₂) = (Tupleₓ₃.fld₂ p₀)))
            )
          
end F
