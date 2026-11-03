import Surface.Ealias00.Flux.Prelude
import Surface.Ealias00.Flux.Fun.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := 
 ∀ (v₀ : Int),
  ((nat v₀)) ->
   ((v₀ + 1) ≥ 0)
end F
