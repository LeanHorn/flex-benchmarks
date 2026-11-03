import Surface.Constr03.Flux.Prelude
import Surface.Constr03.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (0 < (RvecRVec.len n₀))
end F
