import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSliceFromRawPartsPartial := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ((base₀ ≥ 0) ∧ ((base₀ % 4) = 0) ∧ (base₀ = addr₀) ∧ (addr₀ ≠ 0)) ->
    ((addr₀ ≥ 0)) ->
     ((addr₀ ≤ 18446744073709551615)) ->
      (((addr₀ + (4 * 4)) ≤ 18446744073709551615)) ->
       ((addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + (4 * 4)) ≤ num_usize_MAX)) ->
        ((ptr_non_null_nn_valid base₀ addr₀ (4 * 4) (2 * 4))) ∧
        ((ptr_non_null_nn_aligned_to addr₀ 4))
        
end F
