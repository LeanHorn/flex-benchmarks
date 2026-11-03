import Surface.Primops00.Flux.Prelude
import Surface.Primops00.Flux.Fun.IsChar
import Surface.Primops00.Flux.Const.PrimOpBitOrInt
open Classical
set_option linter.unusedVariables false


namespace F



def Test6 := 
 ∀ (c₀ : Int),
  ((c₀ ≤ 1114111)) ->
   ((0 ≤ c₀)) ->
    (((is_char c₀) -> (is_char (PrimOpBitOrInt c₀ 1)))) ->
     (((PrimOpBitOrInt c₀ 1) ≤ 1114111) = True)
end F
