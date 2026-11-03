import Surface.Resolver07.Flux.Prelude
import Surface.Resolver07.Flux.Fun.NestedInnerDbl
open Classical
set_option linter.unusedVariables false


namespace F



def TestNestedUse := 
 ∀ (x₀ : Int),
  ((2 * x₀) = (nested_inner_dbl x₀))
end F
