import ExternSpecs.FluxCorePtrNonNull07.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull07.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull07.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrEqSym := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (size₀ = 16)) ->
     ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((((1 * 8) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((1 * 8) ≤ size₀)))) ∧
      ((((addr₀ + (1 * 8)) > 0) ∧ ((addr₀ + (1 * 8)) ≤ num_usize_MAX) ∧ (((addr₀ + (1 * 8)) + (size₀ - (1 * 8))) ≤ num_usize_MAX)) ->
       ((((1 * 8) = 0) ∨ (((ptr_non_null_nn_in_bounds base₀ (addr₀ + (1 * 8)) (size₀ - (1 * 8))) ∧ ((1 * 8) ≤ ((addr₀ + (1 * 8)) - base₀))) ∧ (((addr₀ + (1 * 8)) - (1 * 8)) ≠ 0)))) ∧
       (((((addr₀ + (1 * 8)) - (1 * 8)) > 0) ∧ (((addr₀ + (1 * 8)) - (1 * 8)) ≤ num_usize_MAX) ∧ ((((addr₀ + (1 * 8)) - (1 * 8)) + ((size₀ - (1 * 8)) + (1 * 8))) ≤ num_usize_MAX)) ->
        ((addr₀ = ((addr₀ + (1 * 8)) - (1 * 8))) = True))
       )
      
end F
