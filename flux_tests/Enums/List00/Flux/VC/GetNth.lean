import Enums.List00.Flux.Prelude
import Enums.List00.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def GetNth := 
 ∀ (n₀ : List),
  ∀ (k₀ : Int),
   (((List.n n₀) ≥ 0)) ->
    ((k₀ < (List.n n₀))) ->
     ((k₀ ≥ 0)) ->
      (((n₀ = (List.mkList₀ 0))) ->
       False) ∧
      (∀ (n₁ : List),
       ((n₀ = (List.mkList₀ ((List.n n₁) + 1)))) ->
        ∀ (a'₃ : Int),
         (((List.n n₁) ≥ 0)) ->
          ((k₀ ≠ 0)) ->
           (((k₀ - 1) ≥ 0)) ∧
           (((k₀ - 1) < (List.n n₁)))
           )
      
end F
