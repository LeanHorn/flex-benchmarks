import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestNonnullZeroOffset := 
 ∀ (p₀ : PtrNonNullNonNull),
  (((PtrNonNullNonNull.size p₀) = 0) ∧ ((PtrNonNullNonNull.addr p₀) ≠ 0) ∧ (ptr_non_null_nn_aligned_to (PtrNonNullNonNull.addr p₀) 8)) ->
   (((PtrNonNullNonNull.base p₀) ≥ 0) ∧ ((PtrNonNullNonNull.addr p₀) > 0) ∧ ((PtrNonNullNonNull.addr p₀) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr p₀) + (PtrNonNullNonNull.size p₀)) ≤ num_usize_MAX)) ->
    ((((0 * 8) = 0) ∨ ((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ (PtrNonNullNonNull.size p₀))))) ∧
    (((((PtrNonNullNonNull.addr p₀) + (0 * 8)) > 0) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) + (0 * 8)) + ((PtrNonNullNonNull.size p₀) - (0 * 8))) ≤ num_usize_MAX)) ->
     ((((0 * 8) = 0) ∨ (((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ ((PtrNonNullNonNull.addr p₀) - (PtrNonNullNonNull.base p₀)))) ∧ (((PtrNonNullNonNull.addr p₀) - (0 * 8)) ≠ 0)))) ∧
     (((((PtrNonNullNonNull.addr p₀) - (0 * 8)) > 0) ∧ (((PtrNonNullNonNull.addr p₀) - (0 * 8)) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) - (0 * 8)) + ((PtrNonNullNonNull.size p₀) + (0 * 8))) ≤ num_usize_MAX)) ->
      ((((0 * 8) = 0) ∨ ((((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ ((0 * 8) ≤ (PtrNonNullNonNull.size p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≥ (PtrNonNullNonNull.base p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + (0 * 8)) ≠ 0)))) ∧
      (((True ∨ ((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ (PtrNonNullNonNull.size p₀))))) ∧
      (((((PtrNonNullNonNull.addr p₀) + 0) > 0) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) + 0) + ((PtrNonNullNonNull.size p₀) - 0)) ≤ num_usize_MAX)) ->
       ((True ∨ (((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ ((PtrNonNullNonNull.addr p₀) - (PtrNonNullNonNull.base p₀)))) ∧ (((PtrNonNullNonNull.addr p₀) - 0) ≠ 0)))) ∧
       (((((PtrNonNullNonNull.addr p₀) - 0) > 0) ∧ (((PtrNonNullNonNull.addr p₀) - 0) ≤ num_usize_MAX) ∧ ((((PtrNonNullNonNull.addr p₀) - 0) + ((PtrNonNullNonNull.size p₀) + 0)) ≤ num_usize_MAX)) ->
        (True ∨ ((((ptr_non_null_nn_in_bounds (PtrNonNullNonNull.base p₀) (PtrNonNullNonNull.addr p₀) (PtrNonNullNonNull.size p₀)) ∧ (0 ≤ (PtrNonNullNonNull.size p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≥ (PtrNonNullNonNull.base p₀))) ∧ (((PtrNonNullNonNull.addr p₀) + 0) ≠ 0))))
       )
      )
      )
     )
    
end F
