-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtr08.Flux.VC.TestSwapNonoverlappingBefore (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtr08.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtr08.Flux.Struct.Tupleₓ₃ =====
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

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₃ : (Tupleₓ₃ Int Int Int)) (a'₁₄ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₃) ≥ (Tupleₓ₃.fld₀ a'₁₃)) ∧ (a'₁₄ ≤ (Tupleₓ₃.fld₂ a'₁₃))) ∧ ((Tupleₓ₃.fld₂ a'₁₃) ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAddrAligned =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₁₁ : Int) (a'₁₂ : Int) : Prop :=
  ((a'₁₁ % a'₁₂) = 0)


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrNonoverlapping =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_nonoverlapping (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₉) + a'₁₁) ≤ (Tupleₓ₃.fld₁ a'₁₀)) ∨ (((Tupleₓ₃.fld₁ a'₁₀) + a'₁₁) ≤ (Tupleₓ₃.fld₁ a'₉)))


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValidNoZst =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₉) ≠ 0) ∧ (ptr_dereferenceable a'₉ a'₁₀))


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₇) a'₈)


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  ((a'₆ = 0) ∨ (ptr_valid_no_zst a'₅ a'₆))


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.Fun.PtrOk =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_ok (a'₂ : (Tupleₓ₃ Int Int Int)) (a'₃ : Int) (a'₄ : Int) : Prop :=
  (((((Tupleₓ₃.fld₁ a'₂) > 0) ∧ ((Tupleₓ₃.fld₁ a'₂) ≥ (Tupleₓ₃.fld₀ a'₂))) ∧ (a'₃ ≤ (Tupleₓ₃.fld₂ a'₂))) ∧ (((Tupleₓ₃.fld₁ a'₂) % a'₄) = 0))


end F

-- ===== ExternSpecs.FluxCorePtr08.Flux.VC.TestSwapNonoverlappingBefore =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestSwapNonoverlappingBefore := 
 ∀ (xp₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (yp₀ : (Tupleₓ₃ Int Int Int)),
   ((ptr_ok xp₀ 8 4) ∧ (ptr_ok yp₀ 8 4) ∧ (((Tupleₓ₃.fld₁ yp₀) + 8) ≤ (Tupleₓ₃.fld₁ xp₀))) ->
    (((Tupleₓ₃.fld₀ xp₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ xp₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ xp₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ xp₀) + (Tupleₓ₃.fld₂ xp₀)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ yp₀) ≥ 0)) ->
         (((Tupleₓ₃.fld₁ yp₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ yp₀) ≤ 18446744073709551615)) ->
           ((((Tupleₓ₃.fld₁ yp₀) + (Tupleₓ₃.fld₂ yp₀)) ≤ 18446744073709551615)) ->
            ((ptr_valid xp₀ (2 * 4))) ∧
            ((ptr_aligned_to xp₀ 4)) ∧
            ((ptr_valid yp₀ (2 * 4))) ∧
            ((ptr_aligned_to yp₀ 4)) ∧
            ((ptr_nonoverlapping xp₀ yp₀ (2 * 4)))
            
end F
