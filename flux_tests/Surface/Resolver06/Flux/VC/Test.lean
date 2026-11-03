import Surface.Resolver06.Flux.Prelude
import Surface.Resolver06.Flux.Fun.ModAShift
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a_shift x₀))
end F
