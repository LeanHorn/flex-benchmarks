import ExternSpecs.FluxCorePtrNonNull04.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull04.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestOffsetFromZero := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ((base₀ ≥ 0) ∧ ((base₀ % 4) = 0) ∧ (base₀ = addr₀) ∧ (addr₀ ≠ 0)) ->
    ((addr₀ ≥ 0)) ->
     ((addr₀ ≤ 18446744073709551615)) ->
      (((addr₀ + (4 * 4)) ≤ 18446744073709551615)) ->
       ((addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + (4 * 4)) ≤ num_usize_MAX)) ->
        ((((2 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ (4 * 4)) ∧ ((2 * 4) ≤ (4 * 4))))) ∧
        ((((addr₀ + (2 * 4)) > 0) ∧ ((addr₀ + (2 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (2 * 4)) + ((4 * 4) - (2 * 4))) ≤ num_usize_MAX)) ->
         (((base₀ = base₀)) ∧
         ((ptr_non_null_nn_in_bounds base₀ (addr₀ + (2 * 4)) ((4 * 4) - (2 * 4)))) ∧
         ((ptr_non_null_nn_in_bounds base₀ (addr₀ + (2 * 4)) ((4 * 4) - (2 * 4)))) ∧
         (((((addr₀ + (2 * 4)) - (addr₀ + (2 * 4))) % 4) = 0))
         ) ∧
         ((((((addr₀ + (2 * 4)) - (addr₀ + (2 * 4))) / 4) = 0) = True))
         )
        
end F
