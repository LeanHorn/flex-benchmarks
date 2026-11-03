import ExternSpecs.FluxCoreIndex00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def FullMut := 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ∀ (out₀ : Int),
    ((out₀ = n₀)) ->
     ((out₀ ≥ 0)) ->
      (n₀ = out₀)
end F
