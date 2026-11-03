import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₁₁ : Int) (a'₁₂ : Int) (a'₁₃ : Int) (a'₁₄ : Int) : Prop :=
  (((a'₁₂ ≥ a'₁₁) ∧ (a'₁₄ ≤ a'₁₃)) ∧ (a'₁₃ ≥ 0))


end F
