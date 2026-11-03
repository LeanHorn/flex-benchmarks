import ExternSpecs.FluxCorePtr02.Flux.Prelude
import ExternSpecs.FluxCorePtr02.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrInBounds
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (ptr₀ : Int),
  ∀ (ptr₁ : Int),
   ((ptr₀ ≥ 0) ∧ ((ptr₀ % 4) = 0) ∧ (ptr₀ = ptr₁) ∧ (ptr₁ ≠ 0)) ->
    ((ptr₁ ≥ 0)) ->
     ((ptr₁ ≤ 18446744073709551615)) ->
      (((ptr₁ + (2 * 4)) ≤ 18446744073709551615)) ->
       ((((0 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (2 * 4))) ∧ ((0 * 4) ≤ (2 * 4))))) ∧
       ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (0 * 4)) 4))) ->
        (((ptr₁ + (0 * 4)) ≥ 0)) ->
         (((ptr₁ + (0 * 4)) ≤ 18446744073709551615)) ->
          ((((ptr₁ + (0 * 4)) + ((2 * 4) - (0 * 4))) ≤ 18446744073709551615)) ->
           (((ptr_valid (Tupleₓ₃.mk ptr₀ (ptr₁ + (0 * 4)) ((2 * 4) - (0 * 4))) 4)) ∧
           ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ (ptr₁ + (0 * 4)) ((2 * 4) - (0 * 4))) 4))
           ) ∧
           ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (2 * 4))) ∧ ((1 * 4) ≤ (2 * 4))))) ∧
           ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (1 * 4)) 4))) ->
            (((ptr₁ + (1 * 4)) ≥ 0)) ->
             (((ptr₁ + (1 * 4)) ≤ 18446744073709551615)) ->
              ((((ptr₁ + (1 * 4)) + ((2 * 4) - (1 * 4))) ≤ 18446744073709551615)) ->
               ((ptr_valid (Tupleₓ₃.mk ptr₀ (ptr₁ + (1 * 4)) ((2 * 4) - (1 * 4))) 4)) ∧
               ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ (ptr₁ + (1 * 4)) ((2 * 4) - (1 * 4))) 4))
               )
           )
       
end F
