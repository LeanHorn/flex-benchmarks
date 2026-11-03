import ExternSpecs.FluxCorePtr00.Flux.Prelude
import ExternSpecs.FluxCorePtr00.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def Read := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 4) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((ptr_valid (Tupleₓ₃.mk base₀ addr₀ size₀) 4)) ∧
         ((ptr_aligned_to (Tupleₓ₃.mk base₀ addr₀ size₀) 4))
         
end F
