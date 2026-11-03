import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidArrayLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestArray := 
 (((alloc_layout_is_valid_array_layout 10 4 4) = True)) ∧
 (((alloc_layout_is_valid_array_layout 12 4 4) = True)) ∧
 (((¬(alloc_layout_is_valid_array_layout 18446744073709551615 8 8)) = True))
 
end F
