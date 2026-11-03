import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumClamp
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSaturatingU32 := 
 (((4294967295 - 5) ≥ 0)) ∧
 ((((num_clamp (10 - 5) 0 num_u32_MAX) ≥ 0)) ->
  ((((num_clamp (10 - 5) 0 num_u32_MAX) = 5) = True)) ∧
  ((((num_clamp (5 - 10) 0 num_u32_MAX) ≥ 0)) ->
   ((((num_clamp (5 - 10) 0 num_u32_MAX) = 0) = True)) ∧
   ((((num_clamp (5 + 10) 0 num_u32_MAX) ≥ 0)) ->
    ((((num_clamp (5 + 10) 0 num_u32_MAX) = 15) = True)) ∧
    ((((num_clamp ((4294967295 - 5) + 10) 0 num_u32_MAX) ≥ 0)) ->
     (((num_clamp ((4294967295 - 5) + 10) 0 num_u32_MAX) = 4294967295) = True))
    )
   )
  )
 
end F
