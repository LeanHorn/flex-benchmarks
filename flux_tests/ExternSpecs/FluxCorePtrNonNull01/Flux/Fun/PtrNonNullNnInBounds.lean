import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_in_bounds (a'₇ : Int) (a'₈ : Int) (a'₉ : Int) : Prop :=
  ((a'₈ ≥ a'₇) ∧ (a'₉ ≥ 0))


end F
