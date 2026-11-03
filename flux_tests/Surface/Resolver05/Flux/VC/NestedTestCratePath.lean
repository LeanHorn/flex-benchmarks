import Surface.Resolver05.Flux.Prelude
import Surface.Resolver05.Flux.Fun.IncInt
open Classical
set_option linter.unusedVariables false


namespace F



def NestedTestCratePath := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (inc_int x₀))
end F
