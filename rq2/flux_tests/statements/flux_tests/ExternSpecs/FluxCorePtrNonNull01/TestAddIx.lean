-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtrNonNull01.Flux.VC.TestAddIx (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₈ : (Tupleₓ₃ Int Int Int)) (a'₁₉ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₈) ≥ (Tupleₓ₃.fld₀ a'₁₈)) ∧ (a'₁₉ ≤ (Tupleₓ₃.fld₂ a'₁₈))) ∧ ((Tupleₓ₃.fld₂ a'₁₈) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₁₆ : Int) (a'₁₇ : Int) : Prop :=
  ((a'₁₆ % a'₁₇) = 0)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrNonNullNnInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₇ : Int) (a'₈ : Int) (a'₉ : Int) : Prop :=
  ((a'₈ ≥ a'₇) ∧ (a'₉ ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValidNoZst =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₄ : (Tupleₓ₃ Int Int Int)) (a'₁₅ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₄) ≠ 0) ∧ (ptr_dereferenceable a'₁₄ a'₁₅))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₁₂ : (Tupleₓ₃ Int Int Int)) (a'₁₃ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₁₂) a'₁₃)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  ((a'₁₁ = 0) ∨ (ptr_valid_no_zst a'₁₀ a'₁₁))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtrNonNull01.Flux.VC.TestAddIx =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestAddIx := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ = 8) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((((0 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((0 * 4) ≤ size₀)))) ∧
      (∀ (a'₃ : Int),
       (k0 a'₃ addr₀ base₀ size₀)) ∧
      ((((addr₀ + (0 * 4)) > 0) ∧ ((addr₀ + (0 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (0 * 4)) + (size₀ - (0 * 4))) ≤ num_usize_MAX)) ->
       (∀ (a'₄ : Int),
        ((k0 a'₄ addr₀ base₀ size₀)) ->
         (k1 a'₄ addr₀ base₀ size₀)) ∧
       ((((addr₀ + (0 * 4)) ≥ 0)) ->
        (((addr₀ + (0 * 4)) ≤ 18446744073709551615)) ->
         ((((addr₀ + (0 * 4)) + (size₀ - (0 * 4))) ≤ 18446744073709551615)) ->
          (((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4)) ∧
          ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4))
          ) ∧
          (∀ (a'₅ : Int),
           ((k1 a'₅ addr₀ base₀ size₀)) ->
            (k2 a'₅ addr₀ base₀ size₀)) ∧
          (∀ (_val0₀ : Int),
           ((k2 _val0₀ addr₀ base₀ size₀)) ->
            ((((1 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((1 * 4) ≤ size₀)))) ∧
            ((((addr₀ + (1 * 4)) > 0) ∧ ((addr₀ + (1 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ num_usize_MAX)) ->
             (((addr₀ + (1 * 4)) ≥ 0)) ->
              (((addr₀ + (1 * 4)) ≤ 18446744073709551615)) ->
               ((((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ 18446744073709551615)) ->
                ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4)) ∧
                ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4))
                )
            )
          )
       )
      
end F
