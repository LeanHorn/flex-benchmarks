import Surface.Resolver06.Flux.Prelude
import Surface.Resolver06.Flux.Fun.ModANestedNestedShift
open Classical
set_option linter.unusedVariables false


namespace F



def TestNested := 
 ∀ (x₀ : Int),
  ((x₀ + 3) = (mod_a_nested_nested_shift x₀))
end F
