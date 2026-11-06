-- RQ2 statement: flux_tests:ExternSpecs.FluxCorePtrNonNull04.Flux.VC.TestOffsetFromUnsignedZero (flattened, no proof)

-- ===== ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnInBounds =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₂ : Int) (a'₃ : Int) (a'₄ : Int) : Prop :=
  ((a'₃ ≥ a'₂) ∧ (a'₄ ≥ 0))


end F

-- ===== ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.NumUsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl usize>::MAX
abbrev num_usize_MAX : Int := 18446744073709551615

end F

-- ===== ExternSpecs.FluxCorePtrNonNull04.Flux.VC.TestOffsetFromUnsignedZero =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestOffsetFromUnsignedZero := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ((base₀ ≥ 0) ∧ ((base₀ % 4) = 0) ∧ (base₀ = addr₀) ∧ (addr₀ ≠ 0)) ->
    ((addr₀ ≥ 0)) ->
     ((addr₀ ≤ 18446744073709551615)) ->
      (((addr₀ + (4 * 4)) ≤ 18446744073709551615)) ->
       ((addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + (4 * 4)) ≤ num_usize_MAX)) ->
        ((((2 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ (4 * 4)) ∧ ((2 * 4) ≤ (4 * 4))))) ∧
        ((((addr₀ + (2 * 4)) > 0) ∧ ((addr₀ + (2 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (2 * 4)) + ((4 * 4) - (2 * 4))) ≤ num_usize_MAX)) ->
         (((base₀ = base₀)) ∧
         ((ptr_non_null_nn_in_bounds base₀ (addr₀ + (2 * 4)) ((4 * 4) - (2 * 4)))) ∧
         ((ptr_non_null_nn_in_bounds base₀ (addr₀ + (2 * 4)) ((4 * 4) - (2 * 4)))) ∧
         (((addr₀ + (2 * 4)) ≥ (addr₀ + (2 * 4)))) ∧
         (((((addr₀ + (2 * 4)) - (addr₀ + (2 * 4))) % 4) = 0))
         ) ∧
         ((((((addr₀ + (2 * 4)) - (addr₀ + (2 * 4))) / 4) ≥ 0)) ->
          (((((addr₀ + (2 * 4)) - (addr₀ + (2 * 4))) / 4) = 0) = True))
         )
        
end F
