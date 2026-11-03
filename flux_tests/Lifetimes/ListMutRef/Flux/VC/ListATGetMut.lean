import Lifetimes.ListMutRef.Flux.Prelude
import Lifetimes.ListMutRef.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def ListATGetMut := 
 ∀ (n₀ : List),
  ∀ (idx₀ : Int),
   (((List.len n₀) ≥ 0)) ->
    ((idx₀ < (List.len n₀))) ->
     ((idx₀ ≥ 0)) ->
      (((n₀ = (List.mkList₀ 0))) ->
       False) ∧
      (∀ (n₁ : List),
       ((n₀ = (List.mkList₀ ((List.len n₁) + 1)))) ->
        (((List.len n₁) ≥ 0)) ->
         ((idx₀ ≠ 0)) ->
          (((idx₀ - 1) ≥ 0)) ∧
          (((idx₀ - 1) < (List.len n₁)))
          )
      
end F
