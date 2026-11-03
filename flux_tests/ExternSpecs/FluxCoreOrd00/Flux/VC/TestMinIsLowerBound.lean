import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def TestMinIsLowerBound := 
 ∀ (x₀ : Int),
  ((x₀ ≥ 0)) ->
   ∀ (y₀ : Int),
    ((y₀ ≥ 0)) ->
     (((num_min x₀ y₀) ≥ 0)) ->
      ((((num_min x₀ y₀) ≤ x₀) = True)) ∧
      ((((num_min x₀ y₀) ≤ y₀) = True))
      
end F
