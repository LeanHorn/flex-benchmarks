import Casts.IntToUint.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def I32U8LosslessReft := 
 ∀ (n₀ : Int),
  ((0 ≤ n₀) ∧ (n₀ < 12)) ->
   ∀ (a'₁ : Int),
    ((a'₁ ≥ 0)) ->
     ((((n₀ ≥ 0) ∧ (n₀ ≤ 255)) -> (a'₁ = n₀))) ->
      (a'₁ < 12)
end F
