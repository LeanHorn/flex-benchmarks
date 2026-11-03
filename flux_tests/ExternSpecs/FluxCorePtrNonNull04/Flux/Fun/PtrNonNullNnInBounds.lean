import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₂ : Int) (a'₃ : Int) (a'₄ : Int) : Prop :=
  ((a'₃ ≥ a'₂) ∧ (a'₄ ≥ 0))


end F
