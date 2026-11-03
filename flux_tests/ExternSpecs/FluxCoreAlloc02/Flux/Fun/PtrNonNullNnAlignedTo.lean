import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_aligned_to (a'₈ : Int) (a'₉ : Int) : Prop :=
  ((a'₈ % a'₉) = 0)


end F
