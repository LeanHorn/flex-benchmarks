import Surface.Constr03.Flux.Prelude
import Surface.Constr03.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   (((RvecRVec.len n₀) > 0)) ->
    (0 < (RvecRVec.len n₀))
end F
