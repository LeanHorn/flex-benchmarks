-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum01.Flux.VC.TestBothBoundedConcrete (flattened, no proof)

-- ===== ExternSpecs.FluxCoreNum01.Flux.Prelude =====
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

-- ===== ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MIN =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl i32>::MIN
abbrev num_i32_MIN : Int := (-2147483648)

end F

-- ===== ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MAX =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl i32>::MAX
abbrev num_i32_MAX : Int := 2147483647

end F

-- ===== ExternSpecs.FluxCoreNum01.Flux.VC.TestBothBoundedConcrete =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestBothBoundedConcrete := ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ((((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ = 42)) ->
   (k2 a'₀)) ∧
 ((((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)) = True)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   (((a'₁ = 42) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (-42))) ->
     (k3 a'₂ a'₁)) ∧
   ((((num_i32_MIN ≤ (-42)) ∧ ((-42) ≤ num_i32_MAX)) = True)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ a'₁)) ->
     (((a'₃ = (-42)) = True)) ∧
     (∀ (a'₄ : Int),
      ((a'₄ = 2147483647)) ->
       (k4 a'₄ a'₁ a'₃)) ∧
     ((((num_i32_MIN ≤ 2147483647) ∧ (2147483647 ≤ num_i32_MAX)) = True)) ∧
     (∀ (a'₅ : Int),
      ((k4 a'₅ a'₁ a'₃)) ->
       (((a'₅ = 2147483647) = True)) ∧
       (∀ (a'₆ : Int),
        ((a'₆ = (-2147483648))) ->
         (k5 a'₆ a'₁ a'₃ a'₅)) ∧
       ((((num_i32_MIN ≤ (-2147483648)) ∧ ((-2147483648) ≤ num_i32_MAX)) = True)) ∧
       (∀ (a'₇ : Int),
        ((k5 a'₇ a'₁ a'₃ a'₅)) ->
         (((a'₇ = (-2147483648)) = True)) ∧
         (((¬((num_i32_MIN ≤ (2147483647 + 1)) ∧ ((2147483647 + 1) ≤ num_i32_MAX))) = True)) ∧
         (((¬((num_i32_MIN ≤ ((-2147483648) - 1)) ∧ (((-2147483648) - 1) ≤ num_i32_MAX))) = True))
         )
       )
     )
   )
 
end F
