import Surface.TooManyLinkedLists.Flux.Prelude
import Surface.TooManyLinkedLists.Flux.Struct.List
import Surface.TooManyLinkedLists.Flux.Struct.Link
import Surface.TooManyLinkedLists.Flux.Struct.Node
open Classical
set_option linter.unusedVariables false


namespace F



def ListTPop := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  (((List.len n₀) ≥ 0)) ->
   (∀ (a'₁ : Int),
    (k4 a'₁ (List.len n₀))) ∧
   (((((Link.mkLink₀ (List.len n₀)) = (Link.mkLink₀ 0))) ->
    (k0 False 0 (List.len n₀))) ∧
   (∀ (n₁ : Node),
    (((Link.mkLink₀ (List.len n₀)) = (Link.mkLink₀ ((Node.len n₁) + 1)))) ->
     (((Node.len n₁) ≥ 0)) ->
      ∀ (a'₃ : Int),
       ((k4 a'₃ (List.len n₀))) ->
        (k0 True (Node.len n₁) (List.len n₀))) ∧
   (∀ (a'₄ : Prop),
    ∀ (a'₅ : Int),
     ((k0 a'₄ a'₅ (List.len n₀))) ->
      ((a'₅ ≥ 0)) ∧
      ((a'₄ = ((List.len n₀) > 0))) ∧
      ((a'₅ = (List.len (if ((List.len n₀) > 0) then (List.mkList₀ ((List.len n₀) - 1)) else n₀))))
      )
   )
   
end F
