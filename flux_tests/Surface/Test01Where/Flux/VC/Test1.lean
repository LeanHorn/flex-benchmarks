import Surface.Test01Where.Flux.Prelude
import Surface.Test01Where.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := 
 ∀ (n₀ : RvecRVec),
  ((2 ≤ (RvecRVec.len n₀))) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    ∀ (b₀ : Prop),
     (((¬b₀)) ->
      (1 < (RvecRVec.len n₀))) ∧
     ((b₀) ->
      (0 < (RvecRVec.len n₀)))
     
end F
