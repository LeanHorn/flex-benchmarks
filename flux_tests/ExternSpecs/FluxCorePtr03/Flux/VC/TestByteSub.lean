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



def TestByteSub := 
 ∀ (ptr₀ : Int),
  ∀ (ptr₁ : Int),
   ((ptr₀ ≥ 0) ∧ ((ptr₀ % 4) = 0) ∧ (ptr₀ = ptr₁) ∧ (ptr₁ ≠ 0)) ->
    ((ptr₁ ≥ 0)) ->
     ((ptr₁ ≤ 18446744073709551615)) ->
      (((ptr₁ + (2 * 4)) ≤ 18446744073709551615)) ->
       ((False ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (2 * 4))) ∧ (4 ≤ (2 * 4))))) ∧
       ((((ptr₁ + 4) ≥ 0)) ->
        (((ptr₁ + 4) ≤ 18446744073709551615)) ->
         ((((ptr₁ + 4) + ((2 * 4) - 4)) ≤ 18446744073709551615)) ->
          ((False ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ (ptr₁ + 4) ((2 * 4) - 4))) ∧ (4 ≤ ((ptr₁ + 4) - ptr₀))))) ∧
          (((((ptr₁ + 4) - 4) ≥ 0)) ->
           ((((ptr₁ + 4) - 4) ≤ 18446744073709551615)) ->
            (((((ptr₁ + 4) - 4) + (((2 * 4) - 4) + 4)) ≤ 18446744073709551615)) ->
             (((ptr_valid (Tupleₓ₃.mk ptr₀ ((ptr₁ + 4) - 4) (((2 * 4) - 4) + 4)) 4)) ∧
             ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ ((ptr₁ + 4) - 4) (((2 * 4) - 4) + 4)) 4))
             ) ∧
             (((ptr_valid (Tupleₓ₃.mk ptr₀ (ptr₁ + 4) ((2 * 4) - 4)) 4)) ∧
             ((ptr_aligned_to (Tupleₓ₃.mk ptr₀ (ptr₁ + 4) ((2 * 4) - 4)) 4))
             )
             )
          )
       
end F
