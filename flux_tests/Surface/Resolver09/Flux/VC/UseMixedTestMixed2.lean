import Surface.Resolver09.Flux.Prelude
import Surface.Resolver09.Flux.Fun.ModANestedDbl
open Classical
set_option linter.unusedVariables false


namespace F



def UseMixedTestMixed2 := 
 ∀ (x₀ : Int),
  ((3 * x₀) = (mod_a_nested_dbl x₀))
end F
