import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrInBounds
open Classical
set_option linter.unusedVariables false


namespace F



def TestOffsetFromMut := 
 ∀ (ptr₀ : Int),
  ∀ (ptr₁ : Int),
   ((ptr₀ ≥ 0) ∧ ((ptr₀ % 4) = 0) ∧ (ptr₀ = ptr₁) ∧ (ptr₁ ≠ 0)) ->
    ((ptr₁ ≥ 0)) ->
     ((ptr₁ ≤ 18446744073709551615)) ->
      (((ptr₁ + (4 * 4)) ≤ 18446744073709551615)) ->
       ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (4 * 4))) ∧ ((1 * 4) ≤ (4 * 4))))) ∧
       ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (1 * 4)) 4))) ->
        (((ptr₁ + (1 * 4)) ≥ 0)) ->
         (((ptr₁ + (1 * 4)) ≤ 18446744073709551615)) ->
          ((((ptr₁ + (1 * 4)) + ((4 * 4) - (1 * 4))) ≤ 18446744073709551615)) ->
           ((((3 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ ptr₁ (4 * 4))) ∧ ((3 * 4) ≤ (4 * 4))))) ∧
           ((((ptr_addr_aligned ptr₁ 4) -> (ptr_addr_aligned (ptr₁ + (3 * 4)) 4))) ->
            (((ptr₁ + (3 * 4)) ≥ 0)) ->
             (((ptr₁ + (3 * 4)) ≤ 18446744073709551615)) ->
              ((((ptr₁ + (3 * 4)) + ((4 * 4) - (3 * 4))) ≤ 18446744073709551615)) ->
               (((ptr₀ = ptr₀)) ∧
               ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ (ptr₁ + (3 * 4)) ((4 * 4) - (3 * 4))))) ∧
               ((ptr_in_bounds (Tupleₓ₃.mk ptr₀ (ptr₁ + (1 * 4)) ((4 * 4) - (1 * 4))))) ∧
               (((((ptr₁ + (3 * 4)) - (ptr₁ + (1 * 4))) % 4) = 0))
               ) ∧
               ((((((ptr₁ + (3 * 4)) - (ptr₁ + (1 * 4))) / 4) = 2) = True))
               )
           )
       
end F
