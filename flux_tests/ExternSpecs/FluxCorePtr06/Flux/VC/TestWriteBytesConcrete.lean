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



def TestWriteBytesConcrete := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ > 0) ∧ (addr₀ ≥ base₀) ∧ (size₀ ≥ 16) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((ptr_valid (Tupleₓ₃.mk base₀ addr₀ size₀) (4 * 4))) ∧
         ((ptr_aligned_to (Tupleₓ₃.mk base₀ addr₀ size₀) 4))
         
end F
