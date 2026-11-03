import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestCastNarrowRead := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 4) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((ptr_non_null_nn_valid base₀ addr₀ size₀ 1)) ∧
      ((ptr_non_null_nn_aligned_to addr₀ 1))
      
end F
