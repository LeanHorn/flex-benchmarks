import ExternSpecs.FluxCorePtrNonNull03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₇ % a'₈) = 0)


end F
