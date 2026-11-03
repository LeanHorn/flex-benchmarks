import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.PtrNonNullNnDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((a'₆ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₃ a'₄ a'₅ a'₆))


end F
