import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrInBounds
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestOffsetMutBackward := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ > 4) ∧ (addr₀ ≥ (base₀ + 4)) ∧ (size₀ ≥ 0) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         (((((-1) * 4) = 0) ∨ (((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ (((-1) * 4) ≤ size₀)) ∧ ((addr₀ + ((-1) * 4)) ≥ base₀)))) ∧
         ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + ((-1) * 4)) 4))) ->
          (((addr₀ + ((-1) * 4)) ≥ 0)) ->
           (((addr₀ + ((-1) * 4)) ≤ 18446744073709551615)) ->
            ((((addr₀ + ((-1) * 4)) + (size₀ - ((-1) * 4))) ≤ 18446744073709551615)) ->
             ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + ((-1) * 4)) (size₀ - ((-1) * 4))) 4)) ∧
             ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + ((-1) * 4)) (size₀ - ((-1) * 4))) 4))
             )
         
end F
