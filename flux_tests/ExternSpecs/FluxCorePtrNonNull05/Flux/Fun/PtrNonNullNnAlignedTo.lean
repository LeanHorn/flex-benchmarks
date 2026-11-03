import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₉ : Int) (a'₁₀ : Int) : Prop :=
  ((a'₉ % a'₁₀) = 0)


end F
