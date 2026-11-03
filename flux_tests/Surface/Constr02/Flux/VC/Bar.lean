import Surface.Constr02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Bar := 
 ∀ (a₀ : Int),
  ∀ (a'₁ : Int),
   ((0 < a₀) ∧ (a'₁ = a₀)) ->
    (0 < a'₁)
end F
