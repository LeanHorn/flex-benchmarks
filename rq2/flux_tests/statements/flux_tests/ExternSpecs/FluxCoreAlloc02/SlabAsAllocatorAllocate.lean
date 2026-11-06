-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreAlloc02.Flux.VC.SlabAsAllocatorAllocate (flattened, no proof)

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Struct.Slab =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Slab  where
  mkSlab₀ ::
    base : Int 
    addr : Int 
    size : Int 
  deriving Inhabited
attribute [grind .] Slab.ext


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Struct.AllocLayoutLayout =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure AllocLayoutLayout  where
  mkAllocLayoutLayout₀ ::
    size : Int 
    align : Int 
  deriving Inhabited
attribute [grind .] AllocLayoutLayout.ext


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Struct.PtrNonNullNonNull =====
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

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₁₃ : Int) (a'₁₄ : Int) (a'₁₅ : Int) (a'₁₆ : Int) : Prop :=
  (((a'₁₄ ≥ a'₁₃) ∧ (a'₁₆ ≤ a'₁₅)) ∧ (a'₁₅ ≥ 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₈ : Int) (a'₉ : Int) : Prop :=
  ((a'₈ % a'₉) = 0)


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocAllocatorLayoutFits =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_allocator_layout_fits (a'₁₀ : PtrNonNullNonNull) (a'₁₁ : AllocLayoutLayout) : Prop :=
  ((((PtrNonNullNonNull.base a'₁₀) = (PtrNonNullNonNull.addr a'₁₀)) ∧ ((AllocLayoutLayout.size a'₁₁) = (PtrNonNullNonNull.size a'₁₀))) ∧ (((PtrNonNullNonNull.addr a'₁₀) % (AllocLayoutLayout.align a'₁₁)) = 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocLayoutPow2bv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₁₂ : BitVec 64) : Prop :=
  ((BitVec.and a'₁₂ (BitVec.sub a'₁₂ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₄ : Int) (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) : Prop :=
  ((a'₇ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₄ a'₅ a'₆ a'₇))


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocLayoutPow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₃ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₃))


end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCoreAlloc02.Flux.VC.SlabAsAllocatorAllocate =====
open Classical
set_option linter.unusedVariables false


namespace F



def SlabAsAllocatorAllocate := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (l₀ : AllocLayoutLayout),
  ∀ (a'₁ : Slab),
   (((Slab.base a'₁) = (Slab.addr a'₁)) ∧ ((Slab.size a'₁) ≥ 0)) ->
    (((AllocLayoutLayout.align l₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align l₀))) ->
     (((((AllocLayoutLayout.size l₀) + (AllocLayoutLayout.align l₀)) - 1) ≤ num_isize_MAX)) ->
      (((AllocLayoutLayout.size l₀) ≥ 0)) ->
       (((Slab.base a'₁) ≥ 0) ∧ ((Slab.addr a'₁) > 0) ∧ ((Slab.addr a'₁) ≤ num_usize_MAX) ∧ (((Slab.addr a'₁) + (Slab.size a'₁)) ≤ num_usize_MAX)) ->
        (((Slab.addr a'₁) ≥ 0)) ->
         ((¬((AllocLayoutLayout.size l₀) ≠ (Slab.size a'₁)))) ->
          (((AllocLayoutLayout.align l₀) ≥ 0)) ->
           (((AllocLayoutLayout.align l₀) ≠ 0)) ∧
           ((((AllocLayoutLayout.align l₀) ≠ 0)) ->
            ((¬(((Slab.addr a'₁) % (AllocLayoutLayout.align l₀)) ≠ 0))) ->
             (((ptr_non_null_nn_valid (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁) ((AllocLayoutLayout.size l₀) * 1))) ∧
             ((ptr_non_null_nn_aligned_to (Slab.addr a'₁) 1))
             ) ∧
             (((k3 (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁) (AllocLayoutLayout.size l₀) (AllocLayoutLayout.align l₀) (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁))) ∧
             (∀ (a'₂ : PtrNonNullNonNull),
              ((k3 (PtrNonNullNonNull.base a'₂) (PtrNonNullNonNull.addr a'₂) (PtrNonNullNonNull.size a'₂) (AllocLayoutLayout.size l₀) (AllocLayoutLayout.align l₀) (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁))) ->
               (alloc_allocator_layout_fits a'₂ l₀))
             )
             )
           
end F
