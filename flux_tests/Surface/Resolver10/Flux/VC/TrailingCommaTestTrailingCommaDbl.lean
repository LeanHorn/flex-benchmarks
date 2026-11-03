import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModADbl
open Classical
set_option linter.unusedVariables false


namespace F



def TrailingCommaTestTrailingCommaDbl := 
 ∀ (x₀ : Int),
  ((2 * x₀) = (mod_a_dbl x₀))
end F
