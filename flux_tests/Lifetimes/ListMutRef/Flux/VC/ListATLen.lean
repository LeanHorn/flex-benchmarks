import Lifetimes.ListMutRef.Flux.Prelude
import Lifetimes.ListMutRef.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def ListATLen := 
 ∀ (n₀ : List),
  (((List.len n₀) ≥ 0)) ->
   (((n₀ = (List.mkList₀ 0))) ->
    (0 = (List.len n₀))) ∧
   (∀ (n₁ : List),
    ((n₀ = (List.mkList₀ ((List.len n₁) + 1)))) ->
     (((List.len n₁) ≥ 0)) ->
      (((List.len n₁) + 1) = (List.len n₀)))
   
end F
