import Surface.Axiom02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def MulTwo := 
 ∀ (x₀ : Int),
  ((x₀ + x₀) = (x₀ * 2))
end F
