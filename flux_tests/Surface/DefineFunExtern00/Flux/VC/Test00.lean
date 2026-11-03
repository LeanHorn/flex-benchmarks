import Surface.DefineFunExtern00.Flux.Prelude
import Surface.DefineFunExtern00.Flux.Fun.Inc
import Surface.DefineFunExtern00.Flux.Fun.Inc2
import Surface.DefineFunExtern00.Flux.Fun.Inc3
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := 
 ∀ (x₀ : Int),
  ((x₀ < 100)) ->
   ((x₀ + 3) = (inc3 x₀))
end F
