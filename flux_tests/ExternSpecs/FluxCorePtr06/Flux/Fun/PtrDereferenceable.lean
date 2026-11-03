import ExternSpecs.FluxCorePtr06.Flux.Prelude
import ExternSpecs.FluxCorePtr06.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₁ : (Tupleₓ₃ Int Int Int)) (a'₁₂ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₁) ≥ (Tupleₓ₃.fld₀ a'₁₁)) ∧ (a'₁₂ ≤ (Tupleₓ₃.fld₂ a'₁₁))) ∧ ((Tupleₓ₃.fld₂ a'₁₁) ≥ 0))


end F
