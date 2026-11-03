import Surface.Axiom01.Flux.Prelude
import Surface.Axiom01.Flux.Const.PrimOpBitAndInt
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (y₀ : Int),
  ∀ (x₀ : Int),
   ((x₀ ≥ 0)) ->
    ((y₀ ≥ 0)) ->
     ((PrimOpBitAndInt x₀ y₀) ≤ y₀)
end F
