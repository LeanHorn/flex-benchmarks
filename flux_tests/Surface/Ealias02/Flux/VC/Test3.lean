import Surface.Ealias02.Flux.Prelude
import Surface.Ealias02.Flux.Fun.Inc
open Classical
set_option linter.unusedVariables false


namespace F



def Test3 := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (inc x₀))
end F
