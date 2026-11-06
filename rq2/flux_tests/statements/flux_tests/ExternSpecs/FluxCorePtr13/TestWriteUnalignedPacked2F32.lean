-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr13.Flux.VC.TestWriteUnalignedPacked2F32 (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr13.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtr13.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtr13.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₇) ≥ (Tupleₓ₃.fld₀ a'₇)) ∧ (a'₈ ≤ (Tupleₓ₃.fld₂ a'₇))) ∧ ((Tupleₓ₃.fld₂ a'₇) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValidNoZst =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₅) ≠ 0) ∧ (ptr_dereferenceable a'₅ a'₆))


end F

-- ===== ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₃ : (Tupleₓ₃ Int Int Int)) (a'₄ : Int) : Prop :=
  ((a'₄ = 0) ∨ (ptr_valid_no_zst a'₃ a'₄))


end F

-- ===== ExternSpecs.FluxCorePtr13.Flux.VC.TestWriteUnalignedPacked2F32 =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteUnalignedPacked2F32 := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (a'₁ : (Tupleₓ₃ Int Int Int)),
    (((Tupleₓ₃.fld₀ a'₁) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ a'₁) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ a'₁) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ a'₁) + (Tupleₓ₃.fld₂ a'₁)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ a'₁) = (Tupleₓ₃.fld₁ a'₁)) ∧ ((Tupleₓ₃.fld₁ a'₁) ≠ 0) ∧ ((Tupleₓ₃.fld₂ a'₁) = 4) ∧ (((Tupleₓ₃.fld₁ a'₁) % (if (2 ≤ 4) then 2 else 4)) = 0)) ->
         (ptr_valid a'₁ 4)
end F
