-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreAlloc01.Flux.VC.TestAllocateZeroed (flattened, no proof)

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout =====
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

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Struct.ResultResult =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure ResultResult  where
  mkResultResult₀ ::
    is_ok : Prop 
  deriving Inhabited
attribute [grind .] ResultResult.ext


end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull =====
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

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocAllocatorLayoutFits =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_allocator_layout_fits (a'₈ : PtrNonNullNonNull) (a'₉ : AllocLayoutLayout) : Prop :=
  ((((PtrNonNullNonNull.base a'₈) = (PtrNonNullNonNull.addr a'₈)) ∧ ((AllocLayoutLayout.size a'₉) = (PtrNonNullNonNull.size a'₈))) ∧ (((PtrNonNullNonNull.addr a'₈) % (AllocLayoutLayout.align a'₉)) = 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₁₀ : BitVec 64) : Prop :=
  ((BitVec.and a'₁₀ (BitVec.sub a'₁₀ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₇ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₇))


end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutIsValidLayout =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_layout (a'₅ : Int) (a'₆ : Int) : Prop :=
  (((((a'₅ + a'₆) - 1) ≤ num_isize_MAX) ∧ (a'₆ > 0)) ∧ (alloc_layout_pow2 a'₆))


end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.VC.TestAllocateZeroed =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestAllocateZeroed := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (a₀ : Int),
  (∀ (a'₁ : AllocLayoutLayout),
   ((a'₁ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 16 8))) ->
    (k0 (AllocLayoutLayout.size a'₁) (AllocLayoutLayout.align a'₁) a₀)) ∧
  (((alloc_layout_is_valid_layout 16 8) = True)) ∧
  (∀ (layout₀ : AllocLayoutLayout),
   ((k0 (AllocLayoutLayout.size layout₀) (AllocLayoutLayout.align layout₀) a₀)) ->
    (((AllocLayoutLayout.align layout₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align layout₀))) ->
     (((((AllocLayoutLayout.size layout₀) + (AllocLayoutLayout.align layout₀)) - 1) ≤ num_isize_MAX)) ->
      ∀ (a'₃ : ResultResult),
       ((a'₃ = (ResultResult.mkResultResult₀ True))) ->
        ∀ (a'₄ : PtrNonNullNonNull),
         ((alloc_allocator_layout_fits a'₄ layout₀)) ->
          (((PtrNonNullNonNull.base a'₄) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₄) > 0) ∧ ((PtrNonNullNonNull.addr a'₄) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₄) + (PtrNonNullNonNull.size a'₄)) ≤ num_usize_MAX)) ->
           (((PtrNonNullNonNull.base a'₄) = (PtrNonNullNonNull.addr a'₄))) ∧
           ((16 = (PtrNonNullNonNull.size a'₄))) ∧
           ((((PtrNonNullNonNull.addr a'₄) % 8) = 0))
           )
  
end F
