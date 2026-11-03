import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull06.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestDanglingNotNull := 
 ∀ (nn₀ : PtrNonNullNonNull),
  (((PtrNonNullNonNull.size nn₀) = 0) ∧ ((PtrNonNullNonNull.addr nn₀) ≠ 0) ∧ (ptr_non_null_nn_aligned_to (PtrNonNullNonNull.addr nn₀) 4)) ->
   (((PtrNonNullNonNull.base nn₀) ≥ 0) ∧ ((PtrNonNullNonNull.addr nn₀) > 0) ∧ ((PtrNonNullNonNull.addr nn₀) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr nn₀) + (PtrNonNullNonNull.size nn₀)) ≤ num_usize_MAX)) ->
    (((PtrNonNullNonNull.addr nn₀) ≥ 0)) ->
     (((PtrNonNullNonNull.addr nn₀) ≤ 18446744073709551615)) ->
      ((((PtrNonNullNonNull.addr nn₀) + (PtrNonNullNonNull.size nn₀)) ≤ 18446744073709551615)) ->
       (((PtrNonNullNonNull.addr nn₀) ≠ 0) = True)
end F
