import Surface.Resolver07.Flux.Prelude
import Surface.Resolver07.Flux.Fun.ModAShift
open Classical
set_option linter.unusedVariables false


namespace F



def TestUseFn := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a_shift x₀))
end F
