import Enums.Issue234.Flux.Prelude
import Enums.Issue234.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def ListLenConstMemory := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  ((k0 0 (List.len n₀) (List.len n₀))) ∧
  (∀ (len₀ : Int),
   ∀ (cur₀ : List),
    ((k0 len₀ (List.len cur₀) (List.len n₀))) ->
     (∀ (n₁ : List),
      ((cur₀ = (List.mkList₀ ((List.len n₁) + 1)))) ->
       ∀ (a'₄ : Int),
        (k0 (len₀ + 1) (List.len n₁) (List.len n₀))) ∧
     (((cur₀ = (List.mkList₀ 0))) ->
      (len₀ = (List.len n₀)))
     )
  
end F
