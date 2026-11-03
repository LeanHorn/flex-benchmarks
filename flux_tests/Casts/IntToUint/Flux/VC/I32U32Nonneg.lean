import Casts.IntToUint.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def I32U32Nonneg := 
 ∀ (x₀ : Int),
  ((0 ≤ x₀)) ->
   ∀ (a'₁ : Int),
    ((a'₁ ≥ 0)) ->
     (((x₀ ≥ 0) -> (a'₁ = x₀))) ->
      (a'₁ = x₀)
end F
