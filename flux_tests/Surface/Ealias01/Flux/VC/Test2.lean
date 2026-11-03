import Surface.Ealias01.Flux.Prelude
import Surface.Ealias01.Flux.Fun.Leq
import Surface.Ealias01.Flux.Fun.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := 
 ∀ (v₀ : Int),
  ((nat v₀)) ->
   ((v₀ + 1) ≥ 0)
end F
