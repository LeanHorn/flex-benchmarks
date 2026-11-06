-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr11.Flux.VC.TestPtrEq (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr11.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtr11.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtr11.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₆ : (Tupleₓ₃ Int Int Int)) (a'₇ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₆) ≥ (Tupleₓ₃.fld₀ a'₆)) ∧ (a'₇ ≤ (Tupleₓ₃.fld₂ a'₆))) ∧ ((Tupleₓ₃.fld₂ a'₆) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtr11.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₄ % a'₅) = 0)


end F

-- ===== ExternSpecs.FluxCorePtr11.Flux.Fun.PtrInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₃ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₃ 0)


end F

-- ===== ExternSpecs.FluxCorePtr11.Flux.VC.TestPtrEq =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrEq := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (size₀ = 8)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ ((1 * 4) ≤ size₀)))) ∧
         ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + (1 * 4)) 4))) ->
          (((addr₀ + (1 * 4)) ≥ 0)) ->
           (((addr₀ + (1 * 4)) ≤ 18446744073709551615)) ->
            ((((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ 18446744073709551615)) ->
             ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4)))) ∧ ((1 * 4) ≤ ((addr₀ + (1 * 4)) - base₀))))) ∧
             ((((ptr_addr_aligned (addr₀ + (1 * 4)) 4) -> (ptr_addr_aligned ((addr₀ + (1 * 4)) - (1 * 4)) 4))) ->
              ((((addr₀ + (1 * 4)) - (1 * 4)) ≥ 0)) ->
               ((((addr₀ + (1 * 4)) - (1 * 4)) ≤ 18446744073709551615)) ->
                (((((addr₀ + (1 * 4)) - (1 * 4)) + ((size₀ - (1 * 4)) + (1 * 4))) ≤ 18446744073709551615)) ->
                 ((addr₀ = ((addr₀ + (1 * 4)) - (1 * 4))) = True))
             )
         
end F
