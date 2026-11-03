import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumClamp
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSaturatingUsize := 
 (((18446744073709551615 - 5) ≥ 0)) ∧
 ((((num_clamp (10 - 5) 0 num_usize_MAX) ≥ 0)) ->
  ((((num_clamp (10 - 5) 0 num_usize_MAX) = 5) = True)) ∧
  ((((num_clamp (5 - 10) 0 num_usize_MAX) ≥ 0)) ->
   ((((num_clamp (5 - 10) 0 num_usize_MAX) = 0) = True)) ∧
   ((((num_clamp (5 + 10) 0 num_usize_MAX) ≥ 0)) ->
    ((((num_clamp (5 + 10) 0 num_usize_MAX) = 15) = True)) ∧
    ((((num_clamp ((18446744073709551615 - 5) + 10) 0 num_usize_MAX) ≥ 0)) ->
     (((num_clamp ((18446744073709551615 - 5) + 10) 0 num_usize_MAX) = 18446744073709551615) = True))
    )
   )
  )
 
end F
