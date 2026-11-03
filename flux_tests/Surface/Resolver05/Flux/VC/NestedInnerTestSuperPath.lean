import Surface.Resolver05.Flux.Prelude
import Surface.Resolver05.Flux.Fun.NestedDblInt
open Classical
set_option linter.unusedVariables false


namespace F



def NestedInnerTestSuperPath := 
 ∀ (x₀ : Int),
  ((2 * x₀) = (nested_dbl_int x₀))
end F
