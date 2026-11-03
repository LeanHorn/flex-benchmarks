import Surface.DefineFunExtern00.Flux.Prelude
import Surface.DefineFunExtern00.Flux.Fun.Inc
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := 
 ∀ (x₀ : Int),
  ((x₀ < 100)) ->
   ((x₀ + 2) = (inc (inc x₀)))
end F
