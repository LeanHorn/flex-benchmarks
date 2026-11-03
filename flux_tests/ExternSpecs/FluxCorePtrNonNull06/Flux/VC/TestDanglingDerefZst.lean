import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull06.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull06.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestDanglingDerefZst := 
 ∀ (nn₀ : PtrNonNullNonNull),
  (((PtrNonNullNonNull.size nn₀) = 0) ∧ ((PtrNonNullNonNull.addr nn₀) ≠ 0) ∧ (ptr_non_null_nn_aligned_to (PtrNonNullNonNull.addr nn₀) 1)) ->
   (((PtrNonNullNonNull.base nn₀) ≥ 0) ∧ ((PtrNonNullNonNull.addr nn₀) > 0) ∧ ((PtrNonNullNonNull.addr nn₀) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr nn₀) + (PtrNonNullNonNull.size nn₀)) ≤ num_usize_MAX)) ->
    (ptr_non_null_nn_valid (PtrNonNullNonNull.base nn₀) (PtrNonNullNonNull.addr nn₀) (PtrNonNullNonNull.size nn₀) 0)
end F
