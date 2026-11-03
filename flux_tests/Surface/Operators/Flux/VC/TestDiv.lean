import Surface.Operators.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestDiv := 
 ∀ (x₀ : Int),
  ((x₀ ≥ 0)) ->
   ∀ (a'₁ : Int),
    ((True -> (a'₁ = (x₀ / 2)))) ->
     (a'₁ = (x₀ / 2))
end F
