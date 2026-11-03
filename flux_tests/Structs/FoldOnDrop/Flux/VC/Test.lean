import Structs.FoldOnDrop.Flux.Prelude
import Structs.FoldOnDrop.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (s₀ : S),
  (((S.a s₀) ≥ 0)) ->
   (((S.a s₀) + 1) ≥ 0)
end F
