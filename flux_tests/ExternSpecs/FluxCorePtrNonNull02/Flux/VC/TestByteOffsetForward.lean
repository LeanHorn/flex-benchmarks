import ExternSpecs.FluxCorePtrNonNull02.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull02.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtrNonNull02.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestByteOffsetForward := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ((base₀ ≥ 0) ∧ ((base₀ % 4) = 0) ∧ (base₀ = addr₀) ∧ (addr₀ ≠ 0)) ->
    ((addr₀ ≥ 0)) ->
     ((addr₀ ≤ 18446744073709551615)) ->
      (((addr₀ + (2 * 4)) ≤ 18446744073709551615)) ->
       ((addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + (2 * 4)) ≤ num_usize_MAX)) ->
        ((True ∨ ((((ptr_non_null_nn_in_bounds base₀ addr₀ (2 * 4)) ∧ (0 ≤ (2 * 4))) ∧ ((addr₀ + 0) ≥ base₀)) ∧ ((addr₀ + 0) ≠ 0)))) ∧
        ((((addr₀ + 0) > 0) ∧ ((addr₀ + 0) ≤ num_usize_MAX) ∧ (((addr₀ + 0) + ((2 * 4) - 0)) ≤ num_usize_MAX)) ->
         (((addr₀ + 0) ≥ 0)) ->
          (((addr₀ + 0) ≤ 18446744073709551615)) ->
           ((((addr₀ + 0) + ((2 * 4) - 0)) ≤ 18446744073709551615)) ->
            (((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + 0) ((2 * 4) - 0)) 4)) ∧
            ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + 0) ((2 * 4) - 0)) 4))
            ) ∧
            ((False ∨ ((((ptr_non_null_nn_in_bounds base₀ addr₀ (2 * 4)) ∧ (4 ≤ (2 * 4))) ∧ ((addr₀ + 4) ≥ base₀)) ∧ ((addr₀ + 4) ≠ 0)))) ∧
            ((((addr₀ + 4) > 0) ∧ ((addr₀ + 4) ≤ num_usize_MAX) ∧ (((addr₀ + 4) + ((2 * 4) - 4)) ≤ num_usize_MAX)) ->
             (((addr₀ + 4) ≥ 0)) ->
              (((addr₀ + 4) ≤ 18446744073709551615)) ->
               ((((addr₀ + 4) + ((2 * 4) - 4)) ≤ 18446744073709551615)) ->
                ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + 4) ((2 * 4) - 4)) 4)) ∧
                ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + 4) ((2 * 4) - 4)) 4))
                )
            )
        
end F
