import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModAShift
open Classical
set_option linter.unusedVariables false


namespace F



def TestNestedInNestedShift := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a_shift x₀))
end F
