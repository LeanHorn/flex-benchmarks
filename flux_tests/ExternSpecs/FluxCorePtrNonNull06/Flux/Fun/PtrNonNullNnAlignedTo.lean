import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((a'₁ % a'₂) = 0)


end F
