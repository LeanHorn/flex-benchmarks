-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingAddMax (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr14.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtr14.Flux.Fun.NumWrapOnce =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_wrap_once (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) : Int :=
  (if (a'₅ > a'₇) then (a'₅ - ((a'₇ - a'₆) + 1)) else (if (a'₅ < a'₆) then (a'₅ + ((a'₇ - a'₆) + 1)) else a'₅))


end F

-- ===== ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingByteOffset =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_is_wrapping_byte_offset (a'₂ : (Tupleₓ₃ Int Int Int)) (a'₃ : Int) (a'₄ : (Tupleₓ₃ Int Int Int)) : Prop :=
  ((((Tupleₓ₃.fld₀ a'₄) = (Tupleₓ₃.fld₀ a'₂)) ∧ (((Tupleₓ₃.fld₁ a'₄) + (Tupleₓ₃.fld₂ a'₄)) = ((Tupleₓ₃.fld₁ a'₂) + (Tupleₓ₃.fld₂ a'₂)))) ∧ ((Tupleₓ₃.fld₁ a'₄) = (num_wrap_once ((Tupleₓ₃.fld₁ a'₂) + a'₃) 0 num_usize_MAX)))


end F

-- ===== ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingAddMax =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingAddMax := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₁ p₀) ≥ 1)) ->
   (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
       ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
        ((ptr_is_wrapping_byte_offset p₀ 18446744073709551615 q₀)) ->
         (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
           (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
            ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
             ((Tupleₓ₃.fld₁ q₀) = ((Tupleₓ₃.fld₁ p₀) - 1))
end F
