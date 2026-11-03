import ExternSpecs.FluxCorePtrNonNull03.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCorePtrNonNull03.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteGeneric := ∀ (c0 : Int), ∀ (c1 : Int), 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ (c0)) ∧ ((addr₀ % (c1)) = 0) ∧ ((c0) > 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ∀ (val₀ : Int),
       ((ptr_non_null_nn_valid base₀ addr₀ size₀ (c0))) ∧
       ((ptr_non_null_nn_aligned_to addr₀ (c1)))
       
end F
