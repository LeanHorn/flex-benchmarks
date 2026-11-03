import Enums.List00.Flux.Prelude
import Enums.List00.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Head := 
 ∀ (n₀ : List),
  ((0 < (List.n n₀))) ->
   (((List.n n₀) ≥ 0)) ->
    ((n₀ = (List.mkList₀ 0))) ->
     False
end F
