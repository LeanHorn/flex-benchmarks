import ExternSpecs.FluxCorePtr06.Flux.Prelude
import ExternSpecs.FluxCorePtr06.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteBytesOne := ∀ (c0 : Int), ∀ (c1 : Int), 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    (((c0) > 0)) ->
     ((addr₀ > 0) ∧ (addr₀ ≥ base₀) ∧ (size₀ ≥ (c0)) ∧ ((addr₀ % (c1)) = 0)) ->
      ((base₀ ≥ 0)) ->
       ((addr₀ ≥ 0)) ->
        ((addr₀ ≤ 18446744073709551615)) ->
         (((addr₀ + size₀) ≤ 18446744073709551615)) ->
          ((ptr_valid (Tupleₓ₃.mk base₀ addr₀ size₀) (1 * (c0)))) ∧
          ((ptr_aligned_to (Tupleₓ₃.mk base₀ addr₀ size₀) (c1)))
          
end F
