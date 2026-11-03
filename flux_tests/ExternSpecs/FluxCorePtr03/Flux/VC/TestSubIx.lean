import ExternSpecs.FluxCorePtr03.Flux.Prelude
import ExternSpecs.FluxCorePtr03.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrInBounds
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestSubIx := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ = 8) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ ((1 * 4) ≤ size₀)))) ∧
         ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + (1 * 4)) 4))) ->
          (((addr₀ + (1 * 4)) ≥ 0)) ->
           (((addr₀ + (1 * 4)) ≤ 18446744073709551615)) ->
            ((((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ 18446744073709551615)) ->
             ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4)))) ∧ ((1 * 4) ≤ ((addr₀ + (1 * 4)) - base₀))))) ∧
             ((((ptr_addr_aligned (addr₀ + (1 * 4)) 4) -> (ptr_addr_aligned ((addr₀ + (1 * 4)) - (1 * 4)) 4))) ->
              ((((addr₀ + (1 * 4)) - (1 * 4)) ≥ 0)) ->
               ((((addr₀ + (1 * 4)) - (1 * 4)) ≤ 18446744073709551615)) ->
                (((((addr₀ + (1 * 4)) - (1 * 4)) + ((size₀ - (1 * 4)) + (1 * 4))) ≤ 18446744073709551615)) ->
                 ((ptr_valid (Tupleₓ₃.mk base₀ ((addr₀ + (1 * 4)) - (1 * 4)) ((size₀ - (1 * 4)) + (1 * 4))) 4)) ∧
                 ((ptr_aligned_to (Tupleₓ₃.mk base₀ ((addr₀ + (1 * 4)) - (1 * 4)) ((size₀ - (1 * 4)) + (1 * 4))) 4))
                 )
             )
         
end F
