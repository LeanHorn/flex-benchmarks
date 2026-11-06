-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedNegI32 (flattened, no proof)

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

-- ===== ExternSpecs.FluxCoreNum00.Flux.Fun.NumI32MIN =====
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: core::num::<impl i32>::MIN
abbrev num_i32_MIN : Int := (-2147483648)

end F

-- ===== ExternSpecs.FluxCoreNum00.Flux.VC.TestCheckedNegI32 =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestCheckedNegI32 := ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = (-5))) ->
   (k0 a'₀)) ∧
 (((5 > num_i32_MIN) = True)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ->
   (((a'₁ = (-5)) = True)) ∧
   (∀ (a'₂ : Int),
    ((a'₂ = (-0))) ->
     (k1 a'₂ a'₁)) ∧
   (((0 > num_i32_MIN) = True)) ∧
   (∀ (a'₃ : Int),
    ((k1 a'₃ a'₁)) ->
     (((a'₃ = 0) = True)) ∧
     (((¬((-2147483648) > num_i32_MIN)) = True))
     )
   )
 
end F
