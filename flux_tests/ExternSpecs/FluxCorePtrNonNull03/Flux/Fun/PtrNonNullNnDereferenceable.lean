import ExternSpecs.FluxCorePtrNonNull03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₉ : Int) (a'₁₀ : Int) (a'₁₁ : Int) (a'₁₂ : Int) : Prop :=
  (((a'₁₀ ≥ a'₉) ∧ (a'₁₂ ≤ a'₁₁)) ∧ (a'₁₁ ≥ 0))


end F
