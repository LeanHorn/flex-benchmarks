import Structs.Issue156.Flux.Prelude
import Structs.Issue156.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (0 < (RvecRVec.len n₀))
end F
