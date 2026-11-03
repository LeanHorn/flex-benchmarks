import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_valid (a'₂ : Int) (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₅ = 0) ∨ (ptr_non_null_nn_dereferenceable a'₂ a'₃ a'₄ a'₅))


end F
