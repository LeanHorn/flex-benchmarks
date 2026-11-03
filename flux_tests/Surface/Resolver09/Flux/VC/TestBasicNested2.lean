import Surface.Resolver09.Flux.Prelude
import Surface.Resolver09.Flux.Fun.ModADbl
open Classical
set_option linter.unusedVariables false


namespace F



def TestBasicNested2 := 
 ∀ (x₀ : Int),
  ((2 * x₀) = (mod_a_dbl x₀))
end F
