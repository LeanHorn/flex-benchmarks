import Enums.List00.Flux.Prelude
import Enums.List00.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Empty := 
 ∀ (n₀ : List),
  (((List.n n₀) ≥ 0)) ->
   ∀ (n₁ : List),
    ((n₀ = (List.mkList₀ ((List.n n₁) + 1)))) ->
     ∀ (a'₂ : Int),
      (((List.n n₁) ≥ 0)) ->
       (False = (n₀ = (List.mkList₀ 0)))
end F
