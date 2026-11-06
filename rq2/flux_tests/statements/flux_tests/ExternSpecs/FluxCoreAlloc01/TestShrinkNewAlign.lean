-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreAlloc01.Flux.VC.TestShrinkNewAlign (flattened, no proof)

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

-- ===== ExternSpecs.FluxCoreAlloc01.Flux.VC.TestShrinkNewAlign =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestShrinkNewAlign := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (osize₀ : Int),
    ∀ (size₀ : Int),
     ∀ (oalign₀ : Int),
      ((base₀ = addr₀) ∧ (osize₀ = size₀) ∧ ((addr₀ % oalign₀) = 0) ∧ (osize₀ ≥ 16)) ->
       ∀ (a₀ : Int),
        ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
         ((oalign₀ > 0) ∧ (alloc_layout_pow2 oalign₀)) ->
          ((((osize₀ + oalign₀) - 1) ≤ num_isize_MAX)) ->
           (∀ (a'₆ : AllocLayoutLayout),
            ((a'₆ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 16 32))) ->
             (k0 (AllocLayoutLayout.size a'₆) (AllocLayoutLayout.align a'₆) base₀ addr₀ osize₀ size₀ oalign₀ a₀)) ∧
           (((alloc_layout_is_valid_layout 16 32) = True)) ∧
           (∀ (new₀ : AllocLayoutLayout),
            ((k0 (AllocLayoutLayout.size new₀) (AllocLayoutLayout.align new₀) base₀ addr₀ osize₀ size₀ oalign₀ a₀)) ->
             (((AllocLayoutLayout.align new₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align new₀))) ->
              (((((AllocLayoutLayout.size new₀) + (AllocLayoutLayout.align new₀)) - 1) ≤ num_isize_MAX)) ->
               (((alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ base₀ addr₀ size₀) (AllocLayoutLayout.mkAllocLayoutLayout₀ osize₀ oalign₀))) ∧
               (((AllocLayoutLayout.size new₀) ≤ osize₀))
               ) ∧
               (∀ (a'₈ : ResultResult),
                ((a'₈ = (ResultResult.mkResultResult₀ True))) ->
                 ∀ (a'₉ : PtrNonNullNonNull),
                  ((alloc_allocator_layout_fits a'₉ new₀)) ->
                   (((PtrNonNullNonNull.base a'₉) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₉) > 0) ∧ ((PtrNonNullNonNull.addr a'₉) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₉) + (PtrNonNullNonNull.size a'₉)) ≤ num_usize_MAX)) ->
                    (((PtrNonNullNonNull.base a'₉) = (PtrNonNullNonNull.addr a'₉))) ∧
                    ((16 = (PtrNonNullNonNull.size a'₉))) ∧
                    ((((PtrNonNullNonNull.addr a'₉) % 32) = 0))
                    )
               )
           
end F
