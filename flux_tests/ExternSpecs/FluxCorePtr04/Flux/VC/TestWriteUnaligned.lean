import ExternSpecs.FluxCorePtr04.Flux.Prelude
import ExternSpecs.FluxCorePtr04.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr04.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr04.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr04.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteUnaligned := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 4)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ∀ (val₀ : Int),
          (ptr_valid (Tupleₓ₃.mk base₀ addr₀ size₀) 4)
end F
