import Surface.Resolver05.Flux.Prelude
import Surface.Resolver05.Flux.Fun.ModAShift
open Classical
set_option linter.unusedVariables false


namespace F



def TestModPath := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a_shift x₀))
end F
