import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₆ : Int) (a'₇ : Int) : Prop :=
  ((a'₆ % a'₇) = 0)


end F
