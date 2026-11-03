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



def TestCastMethodByteAddWrite := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 4) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((False ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ (3 ≤ size₀)))) ∧
         ((((addr₀ + 3) ≥ 0)) ->
          (((addr₀ + 3) ≤ 18446744073709551615)) ->
           ((((addr₀ + 3) + (size₀ - 3)) ≤ 18446744073709551615)) ->
            ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + 3) (size₀ - 3)) 1)) ∧
            ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + 3) (size₀ - 3)) 1))
            )
         
end F
