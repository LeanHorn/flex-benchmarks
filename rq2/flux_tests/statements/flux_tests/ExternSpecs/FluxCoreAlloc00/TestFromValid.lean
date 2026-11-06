-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreAlloc00.Flux.VC.TestFromValid (flattened, no proof)

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₃ : BitVec 64) : Prop :=
  ((BitVec.and a'₃ (BitVec.sub a'₃ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2 =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₂ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₂))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidLayout =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_layout (a'₀ : Int) (a'₁ : Int) : Prop :=
  (((((a'₀ + a'₁) - 1) ≤ num_isize_MAX) ∧ (a'₁ > 0)) ∧ (alloc_layout_pow2 a'₁))


end F

-- ===== ExternSpecs.FluxCoreAlloc00.Flux.VC.TestFromValid =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestFromValid := 
 (((alloc_layout_is_valid_layout 4 4) = True)) ∧
 (((alloc_layout_is_valid_layout 0 8) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ((True -> (a'₀ = 9223372036854775807))) ->
    (((a'₀ - 7) ≥ 0)) ∧
    (((alloc_layout_is_valid_layout (a'₀ - 7) 8) = True))
    )
 
end F
