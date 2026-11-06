-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedDivIsize (flattened, no proof)

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

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumSdiv =====
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_sdiv (a'₄ : Int) (a'₅ : Int) : Int :=
  (if ((a'₄ ≥ 0) ∧ (a'₅ > 0)) then (a'₄ / a'₅) else (if ((a'₄ ≥ 0) ∧ (a'₅ < 0)) then (-(a'₄ / (-a'₅))) else (if ((a'₄ < 0) ∧ (a'₅ > 0)) then (-((-a'₄) / a'₅)) else ((-a'₄) / (-a'₅)))))


end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl isize>::MIN
abbrev num_isize_MIN : Int := (-9223372036854775808)

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedDivIsize =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestCheckedDivIsize := ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = (num_sdiv 10 2))) ->
   (k0 a'₀)) ∧
 ((((10 ≠ num_isize_MIN) ∨ (2 ≠ (-1))) = True)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ->
   (((a'₁ = 5) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (num_sdiv (-10) 3))) ->
     (k1 a'₂ a'₁)) ∧
   (((((-10) ≠ num_isize_MIN) ∨ (3 ≠ (-1))) = True)) ∧
   (∀ (a'₃ : Int),
    ((k1 a'₃ a'₁)) ->
     (((a'₃ = (-3)) = True)) ∧
     (∀ (a'₄ : Int),
      ((a'₄ = (num_sdiv (-10) (-3)))) ->
       (k2 a'₄ a'₁ a'₃)) ∧
     (((((-10) ≠ num_isize_MIN) ∨ ((-3) ≠ (-1))) = True)) ∧
     (∀ (a'₅ : Int),
      ((k2 a'₅ a'₁ a'₃)) ->
       (((a'₅ = 3) = True)) ∧
       (∀ (a'₆ : Int),
        ((a'₆ = (num_sdiv 10 (-3)))) ->
         (k3 a'₆ a'₁ a'₃ a'₅)) ∧
       ((((10 ≠ num_isize_MIN) ∨ ((-3) ≠ (-1))) = True)) ∧
       (∀ (a'₇ : Int),
        ((k3 a'₇ a'₁ a'₃ a'₅)) ->
         (((a'₇ = (-3)) = True)) ∧
         (((¬(((-9223372036854775808) ≠ num_isize_MIN) ∨ ((-1) ≠ (-1)))) = True))
         )
       )
     )
   )
 
end F
