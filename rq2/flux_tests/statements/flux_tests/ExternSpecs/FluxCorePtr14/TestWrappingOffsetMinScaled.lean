-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingOffsetMinScaled (flattened, no proof)

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

-- ===== ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingOffset =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_is_wrapping_offset (a'₃ : (Tupleₓ₃ Int Int Int)) (a'₄ : Int) (a'₅ : Int) (a'₆ : (Tupleₓ₃ Int Int Int)) : Prop :=
  ((((Tupleₓ₃.fld₀ a'₆) = (Tupleₓ₃.fld₀ a'₃)) ∧ (((Tupleₓ₃.fld₁ a'₆) + (Tupleₓ₃.fld₂ a'₆)) = ((Tupleₓ₃.fld₁ a'₃) + (Tupleₓ₃.fld₂ a'₃)))) ∧ ((Tupleₓ₃.fld₁ a'₆) = (((Tupleₓ₃.fld₁ a'₃) + (a'₄ * a'₅)) % (num_usize_MAX + 1))))


end F

-- ===== ExternSpecs.FluxCorePtr14.Flux.VC.TestWrappingOffsetMinScaled =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingOffsetMinScaled := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
       ((ptr_is_wrapping_offset p₀ (-9223372036854775808) 8 q₀)) ->
        (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
         (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
           ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
            ((Tupleₓ₃.fld₁ q₀) = (Tupleₓ₃.fld₁ p₀))
end F
