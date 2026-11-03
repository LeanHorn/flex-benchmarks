import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₈ : Int) (a'₉ : Int) (a'₁₀ : Int) (a'₁₁ : Int) : Prop :=
  (((a'₉ ≥ a'₈) ∧ (a'₁₁ ≤ a'₁₀)) ∧ (a'₁₀ ≥ 0))


end F
