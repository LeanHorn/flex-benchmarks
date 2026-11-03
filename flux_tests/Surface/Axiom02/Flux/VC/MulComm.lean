import Surface.Axiom02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def MulComm := 
 ∀ (x₀ : Int),
  ∀ (y₀ : Int),
   ((x₀ * y₀) = (y₀ * x₀))
end F
