-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtrNonNull08.Flux.VC.TestNonnullZeroOffset (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.PtrNonNullNonNull =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrNonNullNnInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₄ ≥ a'₃) ∧ (a'₅ ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrNonNullNnAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((a'₁ % a'₂) = 0)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtrNonNull08.Flux.VC.TestNonnullZeroOffset =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestNonnullZeroOffset := 
 ∀ (p₀ : PtrNonNullNonNull),
  (((PtrNonNullNonNull.size p₀) = 0) ∧ ((PtrNonNullNonNull.addr p₀) ≠ 0) ∧ (ptr_non_null_nn_aligned_to (PtrNonNullNonNull.addr p₀) 8)) ->
   (((PtrNonNullNonNull.base p₀) ≥ 0) ∧ ((PtrNonNullNonNull.addr p₀) > 0) ∧ ((PtrNonNullNonNull.addr p₀) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr p₀) + (PtrNonNullNonNull.size p₀)) ≤ num_usize_MAX)) ->
    ((((0 * 8) = 0) ∨ ((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ (PtrNonNullNonNull.size p₀))))) ∧
    (((((PtrNonNullNonNull.addr p₀) + (0 * 8)) > 0) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) + (0 * 8)) + ((PtrNonNullNonNull.size p₀) - (0 * 8))) ≤ num_usize_MAX)) ->
     ((((0 * 8) = 0) ∨ (((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ ((PtrNonNullNonNull.addr p₀) - (PtrNonNullNonNull.base p₀)))) ∧ (((PtrNonNullNonNull.addr p₀) - (0 * 8)) ≠ 0)))) ∧
     (((((PtrNonNullNonNull.addr p₀) - (0 * 8)) > 0) ∧ (((PtrNonNullNonNull.addr p₀) - (0 * 8)) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) - (0 * 8)) + ((PtrNonNullNonNull.size p₀) + (0 * 8))) ≤ num_usize_MAX)) ->
      ((((0 * 8) = 0) ∨ ((((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ (PtrNonNullNonNull.size p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≥ (PtrNonNullNonNull.base p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≠ 0)))) ∧
      (((True ∨ ((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ (PtrNonNullNonNull.size p₀))))) ∧
      (((((PtrNonNullNonNull.addr p₀) + 0) > 0) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) + 0) + ((PtrNonNullNonNull.size p₀) - 0)) ≤ num_usize_MAX)) ->
       ((True ∨ (((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ ((PtrNonNullNonNull.addr p₀) - (PtrNonNullNonNull.base p₀)))) ∧ (((PtrNonNullNonNull.addr p₀) - 0) ≠ 0)))) ∧
       (((((PtrNonNullNonNull.addr p₀) - 0) > 0) ∧ (((PtrNonNullNonNull.addr p₀) - 0) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) - 0) + ((PtrNonNullNonNull.size p₀) + 0)) ≤ num_usize_MAX)) ->
        (True ∨ ((((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ (PtrNonNullNonNull.size p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≥ (PtrNonNullNonNull.base p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≠ 0))))
       )
      )
      )
     )
    
end F
