import Surface.Ealias02.Flux.Prelude
import Surface.Ealias02.Flux.Fun.Leq
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := 
 ∀ (v₀ : Int),
  ((leq 10 v₀)) ->
   ((v₀ + 1) ≥ 10)
end F
