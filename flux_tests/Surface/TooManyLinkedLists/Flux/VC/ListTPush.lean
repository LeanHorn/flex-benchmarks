import Surface.TooManyLinkedLists.Flux.Prelude
import Surface.TooManyLinkedLists.Flux.Struct.List
import Surface.TooManyLinkedLists.Flux.Struct.Node
open Classical
set_option linter.unusedVariables false


namespace F



def ListTPush := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  (((List.len n₀) ≥ 0)) ->
   ∀ (elem₀ : Int),
    ((k4 (List.len n₀) (List.len n₀) elem₀)) ∧
    (∀ (a'₂ : Node),
     ((k4 (Node.len a'₂) (List.len n₀) elem₀)) ->
      (((Node.len a'₂) ≥ 0)) ->
       ((((Node.len a'₂) + 1) ≥ 0)) ∧
       ((((Node.len a'₂) + 1) = ((List.len n₀) + 1)))
       )
    
end F
