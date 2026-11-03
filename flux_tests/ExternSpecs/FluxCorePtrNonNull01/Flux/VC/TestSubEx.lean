import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSubEx := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 8) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((((1 * 4) = 0) ∨ ((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((1 * 4) ≤ size₀)))) ∧
      ((((addr₀ + (1 * 4)) > 0) ∧ ((addr₀ + (1 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ num_usize_MAX)) ->
       ((((1 * 4) = 0) ∨ (((ptr_non_null_nn_in_bounds base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) ∧ ((1 * 4) ≤ ((addr₀ + (1 * 4)) - base₀))) ∧ (((addr₀ + (1 * 4)) - (1 * 4)) ≠ 0)))) ∧
       (((((addr₀ + (1 * 4)) - (1 * 4)) > 0) ∧ (((addr₀ + (1 * 4)) - (1 * 4)) ≤ num_usize_MAX) ∧ ((((addr₀ + (1 * 4)) - (1 * 4)) + ((size₀ - (1 * 4)) + (1 * 4))) ≤ num_usize_MAX)) ->
        ((((addr₀ + (1 * 4)) - (1 * 4)) ≥ 0)) ->
         ((((addr₀ + (1 * 4)) - (1 * 4)) ≤ 18446744073709551615)) ->
          (((((addr₀ + (1 * 4)) - (1 * 4)) + ((size₀ - (1 * 4)) + (1 * 4))) ≤ 18446744073709551615)) ->
           ((ptr_valid (Tupleₓ₃.mk base₀ ((addr₀ + (1 * 4)) - (1 * 4)) ((size₀ - (1 * 4)) + (1 * 4))) 4)) ∧
           ((ptr_aligned_to (Tupleₓ₃.mk base₀ ((addr₀ + (1 * 4)) - (1 * 4)) ((size₀ - (1 * 4)) + (1 * 4))) 4))
           )
       )
      
end F
