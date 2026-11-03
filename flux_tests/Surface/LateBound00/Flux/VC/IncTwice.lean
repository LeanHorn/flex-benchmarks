import Surface.LateBound00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def IncTwice := 
 ∀ (x₀ : Int),
  (((x₀ + 1) + 1) = (x₀ + 2))
end F
