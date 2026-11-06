-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr02.Flux.VC.Test (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr02.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtr02.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₉) ≥ (Tupleₓ₃.fld₀ a'₉)) ∧ (a'₁₀ ≤ (Tupleₓ₃.fld₂ a'₉))) ∧ ((Tupleₓ₃.fld₂ a'₉) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₃ : Int) (a'₄ : Int) : Prop :=
  ((a'₃ % a'₄) = 0)


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrValidNoZst =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₁ : (Tupleₓ₃ Int Int Int)) (a'₁₂ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₁) ≠ 0) ∧ (ptr_dereferenceable a'₁₁ a'₁₂))


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₂ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₂ 0)


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₇) a'₈)


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.Fun.PtrValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  ((a'₆ = 0) ∨ (ptr_valid_no_zst a'₅ a'₆))


end F

-- ===== ExternSpecs.FluxCorePtr02.Flux.VC.Test =====
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (ptr₀ : Int),
  ∀ (ptr₁ : Int),
   ((ptr₀ ≥ 0) ∧ ((ptr₀ % 4) = 0) ∧ (ptr₀ = ptr₁) ∧ (ptr₁ ≠ 0)) ->
    ((ptr₁ ≥ 0)) ->
     ((ptr₁ ≤ 18446744073709551615)) ->
      (((ptr₁ + (2 * 4)) ≤ 18446744073709551615)) ->
       ((((0 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (2 * 4))) ∧ ((0 * 4) ≤ (2 * 4))))) ∧
       ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (0 * 4)) 4))) ->
        (((ptr₁ + (0 * 4)) ≥ 0)) ->
         (((ptr₁ + (0 * 4)) ≤ 18446744073709551615)) ->
          ((((ptr₁ + (0 * 4)) + ((2 * 4) - (0 * 4))) ≤ 18446744073709551615)) ->
           (((ptr_valid (Tupleₓ₃.mk ptr₀ (ptr₁ + (0 * 4)) ((2 * 4) - (0 * 4))) 4)) ∧
           ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ (ptr₁ + (0 * 4)) ((2 * 4) - (0 * 4))) 4))
           ) ∧
           ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (2 * 4))) ∧ ((1 * 4) ≤ (2 * 4))))) ∧
           ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (1 * 4)) 4))) ->
            (((ptr₁ + (1 * 4)) ≥ 0)) ->
             (((ptr₁ + (1 * 4)) ≤ 18446744073709551615)) ->
              ((((ptr₁ + (1 * 4)) + ((2 * 4) - (1 * 4))) ≤ 18446744073709551615)) ->
               ((ptr_valid (Tupleₓ₃.mk ptr₀ (ptr₁ + (1 * 4)) ((2 * 4) - (1 * 4))) 4)) ∧
               ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ (ptr₁ + (1 * 4)) ((2 * 4) - (1 * 4))) 4))
               )
           )
       
end F
