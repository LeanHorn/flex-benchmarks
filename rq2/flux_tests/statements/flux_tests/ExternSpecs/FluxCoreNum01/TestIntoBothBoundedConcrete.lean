-- RQ2 statement: flux_tests:ExternSpecs.FluxCoreNum01.Flux.VC.TestIntoBothBoundedConcrete (flattened, no proof)

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

-- ===== ExternSpecs.FluxCoreNum01.Flux.Struct.ResultResult =====
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure ResultResult  where
  mkResultResult₀ ::
    is_ok : Prop 
  deriving Inhabited
attribute [grind .] ResultResult.ext


end F

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

-- ===== ExternSpecs.FluxCoreNum01.Flux.VC.TestIntoBothBoundedConcrete =====
open Classical
set_option linter.unusedVariables false


namespace F



def TestIntoBothBoundedConcrete := ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (r₀ : ResultResult),
  (((ResultResult.is_ok r₀) = ((num_i32_MIN ≤ 42) ∧ (42 ≤ num_i32_MAX)))) ->
   (((ResultResult.is_ok r₀) = True)) ∧
   (∀ (v₀ : Int),
    ((42 = v₀)) ->
     (k2 v₀ (ResultResult.is_ok r₀))) ∧
   (((ResultResult.is_ok r₀) = True)) ∧
   (∀ (a'₂ : Int),
    ((k2 a'₂ (ResultResult.is_ok r₀))) ->
     (((a'₂ = 42) = True)) ∧
     (∀ (r₁ : ResultResult),
      (((ResultResult.is_ok r₁) = ((num_i32_MIN ≤ (-42)) ∧ ((-42) ≤ num_i32_MAX)))) ->
       (∀ (v₁ : Int),
        (((-42) = v₁)) ->
         (k3 v₁ (ResultResult.is_ok r₀) a'₂ (ResultResult.is_ok r₁))) ∧
       (((ResultResult.is_ok r₁) = True)) ∧
       (∀ (a'₅ : Int),
        ((k3 a'₅ (ResultResult.is_ok r₀) a'₂ (ResultResult.is_ok r₁))) ->
         (((a'₅ = (-42)) = True)) ∧
         (∀ (r₂ : ResultResult),
          (((ResultResult.is_ok r₂) = ((num_i32_MIN ≤ (2147483647 + 1)) ∧ ((2147483647 + 1) ≤ num_i32_MAX)))) ->
           (((¬(ResultResult.is_ok r₂)) = True)) ∧
           (∀ (r₃ : ResultResult),
            (((ResultResult.is_ok r₃) = ((num_i32_MIN ≤ ((-2147483648) - 1)) ∧ (((-2147483648) - 1) ≤ num_i32_MAX)))) ->
             ((¬(ResultResult.is_ok r₃)) = True))
           )
         )
       )
     )
   
end F
