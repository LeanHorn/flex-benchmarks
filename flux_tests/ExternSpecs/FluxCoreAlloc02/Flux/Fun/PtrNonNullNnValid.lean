import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₄ : Int) (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) : Prop :=
  ((a'₇ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₄ a'₅ a'₆ a'₇))


end F
