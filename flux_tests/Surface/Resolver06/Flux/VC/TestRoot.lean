import Surface.Resolver06.Flux.Prelude
import Surface.Resolver06.Flux.Fun.RootShift
open Classical
set_option linter.unusedVariables false


namespace F



def TestRoot := 
 ∀ (x₀ : Int),
  ((x₀ + 2) = (root_shift x₀))
end F
