import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModAModBQuad
open Classical
set_option linter.unusedVariables false


namespace F



def TestNestedInNestedQuad := 
 ∀ (x₀ : Int),
  ((4 * x₀) = (mod_a_mod_b_quad x₀))
end F
