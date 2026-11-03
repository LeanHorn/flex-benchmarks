import Casts.IntToInt.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def UintUintLossy := 
 ∀ (n₀ : Int),
  ((n₀ < 100)) ->
   ((n₀ ≥ 0)) ->
    ∀ (a'₁ : Int),
     ((a'₁ ≥ 0)) ->
      (((n₀ ≤ 4294967295) -> (a'₁ = n₀))) ->
       (a'₁ < 100)
end F
