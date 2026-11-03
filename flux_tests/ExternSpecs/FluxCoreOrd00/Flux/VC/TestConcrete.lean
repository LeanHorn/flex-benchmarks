import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMax
open Classical
set_option linter.unusedVariables false


namespace F



def TestConcrete := 
 (((num_min 5 3) ≥ 0)) ->
  ((((num_min 5 3) = 3) = True)) ∧
  ((((num_max 5 3) ≥ 0)) ->
   ((((num_max 5 3) = 5) = True)) ∧
   ((((num_min 4 4) ≥ 0)) ->
    ((((num_min 4 4) = 4) = True)) ∧
    ((((num_max 4 4) ≥ 0)) ->
     (((num_max 4 4) = 4) = True))
    )
   )
  
end F
