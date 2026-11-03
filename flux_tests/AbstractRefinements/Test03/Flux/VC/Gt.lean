import AbstractRefinements.Test03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Gt := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  ∀ (a'₁ : Int),
   (((k0 a'₁ x₀)) ->
    (a'₁ > x₀)) ∧
   (((a'₁ > x₀)) ->
    (k0 a'₁ x₀))
   
end F
