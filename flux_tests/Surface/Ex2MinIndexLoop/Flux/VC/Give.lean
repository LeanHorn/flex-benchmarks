import Surface.Ex2MinIndexLoop.Flux.Prelude
import Surface.Ex2MinIndexLoop.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Give := 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (0 < (RvecRVec.len n₀))
end F
