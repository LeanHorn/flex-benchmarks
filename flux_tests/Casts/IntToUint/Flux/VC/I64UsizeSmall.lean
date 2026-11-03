import Casts.IntToUint.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def I64UsizeSmall := 
 ∀ (x₀ : Int),
  ((0 ≤ x₀) ∧ (x₀ ≤ 100)) ->
   ∀ (a'₁ : Int),
    ((a'₁ ≥ 0)) ->
     (((x₀ ≥ 0) -> (a'₁ = x₀))) ->
      (a'₁ ≤ 100)
end F
