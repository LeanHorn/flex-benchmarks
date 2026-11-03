import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def MyMin := 
 ∀ (x₀ : Int),
  ∀ (y₀ : Int),
   ((x₀ ≥ 0)) ->
    ((y₀ ≥ 0)) ->
     (((num_min x₀ y₀) ≥ 0)) ->
      ((num_min x₀ y₀) = (if (x₀ < y₀) then x₀ else y₀))
end F
