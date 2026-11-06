-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtrNonNull03.Flux.VC.TestWriteIx (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnDereferenceable =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₉ : Int) (a'₁₀ : Int) (a'₁₁ : Int) (a'₁₂ : Int) : Prop :=
  (((a'₁₀ ≥ a'₉) ∧ (a'₁₂ ≤ a'₁₁)) ∧ (a'₁₁ ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnAlignedTo =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₇ % a'₈) = 0)


end F

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnValid =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((a'₆ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₃ a'₄ a'₅ a'₆))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtrNonNull03.Flux.VC.TestWriteIx =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteIx := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ = 99) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ∀ (val₀ : Int),
       ((ptr_non_null_nn_valid base₀ addr₀ size₀ 4)) ∧
       ((ptr_non_null_nn_aligned_to addr₀ 4))
       
end F
