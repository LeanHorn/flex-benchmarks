import Detached.DetachEnum01.Flux.Prelude
import Detached.DetachEnum01.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Len := 
 ∀ (n₀ : List),
  (((List.n n₀) ≥ 0)) ->
   (((n₀ = (List.mkList₀ 0))) ->
    (0 = (List.n n₀))) ∧
   (∀ (n₁ : List),
    ((n₀ = (List.mkList₀ ((List.n n₁) + 1)))) ->
     ∀ (a'₂ : Int),
      (((List.n n₁) ≥ 0)) ->
       ((1 + (List.n n₁)) = (List.n n₀)))
   
end F
