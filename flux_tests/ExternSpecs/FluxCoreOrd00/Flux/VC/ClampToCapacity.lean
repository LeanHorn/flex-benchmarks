import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def ClampToCapacity := 
 ∀ (cap₀ : Int),
  ((cap₀ ≥ 0)) ->
   ∀ (n₀ : Int),
    ((n₀ ≥ 0)) ->
     (((num_min n₀ cap₀) ≥ 0)) ->
      ((num_min n₀ cap₀) ≤ cap₀)
end F
