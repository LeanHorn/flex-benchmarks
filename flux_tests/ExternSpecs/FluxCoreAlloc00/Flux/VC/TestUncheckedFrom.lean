import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestUncheckedFrom := 
 (alloc_layout_is_valid_layout 4 4)
end F
