import ExternSpecs.FluxCorePtrNonNull05.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull05.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestCastSliceBytes := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ((base₀ ≥ 0) ∧ ((base₀ % 4) = 0) ∧ (base₀ = addr₀) ∧ (addr₀ ≠ 0)) ->
    ((addr₀ ≥ 0)) ->
     ((addr₀ ≤ 18446744073709551615)) ->
      (((addr₀ + (4 * 4)) ≤ 18446744073709551615)) ->
       ((addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + (4 * 4)) ≤ num_usize_MAX)) ->
        ((False ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ (4 * 4)) ∧ (15 ≤ (4 * 4))))) ∧
        ((((addr₀ + 15) > 0) ∧ ((addr₀ + 15) ≤ num_usize_MAX) ∧ (((addr₀ + 15) + ((4 * 4) - 15)) ≤ num_usize_MAX)) ->
         ((ptr_non_null_nn_valid base₀ (addr₀ + 15) ((4 * 4) - 15) 1)) ∧
         ((ptr_non_null_nn_aligned_to (addr₀ + 15) 1))
         )
        
end F
