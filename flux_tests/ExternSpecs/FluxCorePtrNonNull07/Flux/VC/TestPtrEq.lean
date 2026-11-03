import ExternSpecs.FluxCorePtrNonNull07.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull07.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull07.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrEq := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (size₀ = 8)) ->
     ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((((1 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((1 * 4) ≤ size₀)))) ∧
      ((((addr₀ + (1 * 4)) > 0) ∧ ((addr₀ + (1 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ num_usize_MAX)) ->
       ((((1 * 4) = 0) ∨ (((ptr_non_null_nn_in_bounds base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) ∧ ((1 * 4) ≤ ((addr₀ + (1 * 4)) - base₀))) ∧ (((addr₀ + (1 * 4)) - (1 * 4)) ≠ 0)))) ∧
       (((((addr₀ + (1 * 4)) - (1 * 4)) > 0) ∧ (((addr₀ + (1 * 4)) - (1 * 4)) ≤ num_usize_MAX) ∧ ((((addr₀ + (1 * 4)) - (1 * 4)) + ((size₀ - (1 * 4)) + (1 * 4))) ≤ num_usize_MAX)) ->
        ((addr₀ = ((addr₀ + (1 * 4)) - (1 * 4))) = True))
       )
      
end F
