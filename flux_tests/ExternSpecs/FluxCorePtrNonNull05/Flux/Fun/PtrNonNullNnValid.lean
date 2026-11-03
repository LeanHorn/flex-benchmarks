import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₈ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₅ a'₆ a'₇ a'₈))


end F
