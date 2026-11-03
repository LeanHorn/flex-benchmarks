import ExternSpecs.FluxCorePtr11.Flux.Prelude
import ExternSpecs.FluxCorePtr11.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr11.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr11.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr11.Flux.Fun.PtrInBounds
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrGt := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (size₀ = 40)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((((4 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ ((4 * 4) ≤ size₀)))) ∧
         ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + (4 * 4)) 4))) ->
          (((addr₀ + (4 * 4)) ≥ 0)) ->
           (((addr₀ + (4 * 4)) ≤ 18446744073709551615)) ->
            ((((addr₀ + (4 * 4)) + (size₀ - (4 * 4))) ≤ 18446744073709551615)) ->
             (((addr₀ + (4 * 4)) > addr₀) = True))
         
end F
