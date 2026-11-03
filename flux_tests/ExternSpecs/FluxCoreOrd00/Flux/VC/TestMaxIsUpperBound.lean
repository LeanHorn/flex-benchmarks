import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMax
open Classical
set_option linter.unusedVariables false


namespace F



def TestMaxIsUpperBound := 
 ∀ (x₀ : Int),
  ((x₀ ≥ 0)) ->
   ∀ (y₀ : Int),
    ((y₀ ≥ 0)) ->
     (((num_max x₀ y₀) ≥ 0)) ->
      (((x₀ ≤ (num_max x₀ y₀)) = True)) ∧
      (((y₀ ≤ (num_max x₀ y₀)) = True))
      
end F
