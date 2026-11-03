import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def TestMinPreservesBound := 
 ∀ (n₀ : Int),
  ((n₀ ≤ 100)) ->
   ((n₀ ≥ 0)) ->
    ∀ (m₀ : Int),
     ((m₀ ≥ 0)) ->
      (((num_min n₀ m₀) ≥ 0)) ->
       ((num_min n₀ m₀) ≤ 100)
end F
