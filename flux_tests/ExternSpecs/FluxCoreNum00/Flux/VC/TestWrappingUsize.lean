import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingUsize := 
 (((num_wrap_once (18446744073709551615 + 1) 0 num_usize_MAX) ≥ 0)) ->
  ((((num_wrap_once (18446744073709551615 + 1) 0 num_usize_MAX) = 0) = True)) ∧
  ((((num_wrap_once (0 - 1) 0 num_usize_MAX) ≥ 0)) ->
   ((((num_wrap_once (0 - 1) 0 num_usize_MAX) = 18446744073709551615) = True)) ∧
   ((((num_wrap_once (10 + 5) 0 num_usize_MAX) ≥ 0)) ->
    ((((num_wrap_once (10 + 5) 0 num_usize_MAX) = 15) = True)) ∧
    ((((num_wrap_once (10 - 5) 0 num_usize_MAX) ≥ 0)) ->
     (((num_wrap_once (10 - 5) 0 num_usize_MAX) = 5) = True))
    )
   )
  
end F
