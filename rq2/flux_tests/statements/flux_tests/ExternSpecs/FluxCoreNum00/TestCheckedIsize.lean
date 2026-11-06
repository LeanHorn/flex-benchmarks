-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedIsize (flattened, no proof)

-- ===== ExternSpecs.FluxCoreNum00.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MIN
abbrev num_isize_MIN : Int := (-9223372036854775808)

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MAX
abbrev num_isize_MAX : Int := 9223372036854775807

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedIsize =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestCheckedIsize := ∃ k0 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = ((9223372036854775807 - 1) + 1))) ->
   (k0 a'₀)) ∧
 ((((((9223372036854775807 - 1) + 1) ≥ num_isize_MIN) ∧ (((9223372036854775807 - 1) + 1) ≤ num_isize_MAX)) = True)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ->
   (((a'₁ = 9223372036854775807) = True)) ∧
   (((¬(((9223372036854775807 + 1) ≥ num_isize_MIN) ∧ ((9223372036854775807 + 1) ≤ num_isize_MAX))) = True)) ∧
   (((¬((((-9223372036854775808) + (-1)) ≥ num_isize_MIN) ∧ (((-9223372036854775808) + (-1)) ≤ num_isize_MAX))) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (5 - 3))) ->
     (k3 a'₂ a'₁)) ∧
   (((((5 - 3) ≥ num_isize_MIN) ∧ ((5 - 3) ≤ num_isize_MAX)) = True)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ a'₁)) ->
     (((a'₃ = 2) = True)) ∧
     (((¬((((-9223372036854775808) - 1) ≥ num_isize_MIN) ∧ (((-9223372036854775808) - 1) ≤ num_isize_MAX))) = True)) ∧
     (((¬(((9223372036854775807 - (-1)) ≥ num_isize_MIN) ∧ ((9223372036854775807 - (-1)) ≤ num_isize_MAX))) = True))
     )
   )
 
end F
