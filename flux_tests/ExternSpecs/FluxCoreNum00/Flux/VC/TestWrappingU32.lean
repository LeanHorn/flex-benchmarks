import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingU32 := 
 (((num_wrap_once (4294967295 + 1) 0 num_u32_MAX) ≥ 0)) ->
  ((((num_wrap_once (4294967295 + 1) 0 num_u32_MAX) = 0) = True)) ∧
  ((((num_wrap_once (0 - 1) 0 num_u32_MAX) ≥ 0)) ->
   ((((num_wrap_once (0 - 1) 0 num_u32_MAX) = 4294967295) = True)) ∧
   ((((num_wrap_once (10 + 5) 0 num_u32_MAX) ≥ 0)) ->
    ((((num_wrap_once (10 + 5) 0 num_u32_MAX) = 15) = True)) ∧
    ((((num_wrap_once (10 - 5) 0 num_u32_MAX) ≥ 0)) ->
     (((num_wrap_once (10 - 5) 0 num_u32_MAX) = 5) = True))
    )
   )
  
end F
