import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestCastByteAddWrite := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 4) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((False ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ (3 ≤ size₀)))) ∧
      ((((addr₀ + 3) > 0) ∧ ((addr₀ + 3) ≤ num_usize_MAX) ∧ (((addr₀ + 3) + (size₀ - 3)) ≤ num_usize_MAX)) ->
       ((ptr_non_null_nn_valid base₀ (addr₀ + 3) (size₀ - 3) 1)) ∧
       ((ptr_non_null_nn_aligned_to (addr₀ + 3) 1))
       )
      
end F
