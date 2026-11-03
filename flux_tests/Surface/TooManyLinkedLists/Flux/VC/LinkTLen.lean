import Surface.TooManyLinkedLists.Flux.Prelude
import Surface.TooManyLinkedLists.Flux.Struct.Link
import Surface.TooManyLinkedLists.Flux.Struct.Node
open Classical
set_option linter.unusedVariables false


namespace F



def LinkTLen := 
 ∀ (n₀ : Link),
  (((Link.len n₀) ≥ 0)) ->
   (((n₀ = (Link.mkLink₀ 0))) ->
    (0 = (Link.len n₀))) ∧
   (∀ (n₁ : Node),
    ((n₀ = (Link.mkLink₀ ((Node.len n₁) + 1)))) ->
     (((Node.len n₁) ≥ 0)) ->
      ∀ (a'₂ : Int),
       ((1 + (Node.len n₁)) = (Link.len n₀)))
   
end F
