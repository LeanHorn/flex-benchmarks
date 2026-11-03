import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_ok (a'₂ : (Tupleₓ₃ Int Int Int)) (a'₃ : Int) (a'₄ : Int) : Prop :=
  (((((Tupleₓ₃.fld₁ a'₂) > 0) ∧ ((Tupleₓ₃.fld₁ a'₂) ≥ (Tupleₓ₃.fld₀ a'₂))) ∧ (a'₃ ≤ (Tupleₓ₃.fld₂ a'₂))) ∧ (((Tupleₓ₃.fld₁ a'₂) % a'₄) = 0))


end F
