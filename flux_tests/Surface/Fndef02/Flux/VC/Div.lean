import Surface.Fndef02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Div := 
 ∀ (x₀ : Int),
  ((x₀ > 0)) ->
   ((x₀ ≠ 0)) ∧
   (((x₀ ≠ 0)) ->
    ∀ (a'₁ : Int),
     (((x₀ ≥ 0) -> (a'₁ = (1 / x₀)))) ->
      (a'₁ = (1 / x₀)))
   
end F
