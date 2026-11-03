import Surface.Char03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CastToU8AndBack := 
 ∀ (x₀ : Int),
  ((x₀ < 256)) ->
   ((x₀ ≤ 1114111)) ->
    ((0 ≤ x₀)) ->
     ∀ (a'₁ : Int),
      ((a'₁ ≥ 0)) ->
       (((x₀ ≤ 255) -> (a'₁ = x₀))) ->
        (a'₁ = x₀)
end F
