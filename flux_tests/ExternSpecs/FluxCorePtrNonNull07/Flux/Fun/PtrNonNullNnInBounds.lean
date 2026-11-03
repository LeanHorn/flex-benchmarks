import ExternSpecs.FluxCorePtrNonNull07.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₄ ≥ a'₃) ∧ (a'₅ ≥ 0))


end F
