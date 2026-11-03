import Detached.DetachEnum01.Flux.Prelude
import Detached.DetachEnum01.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Cons := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : List),
  ∀ (h₀ : Int),
   (((List.n n₀) ≥ 0)) ->
    ((k1 (List.n n₀) (List.n n₀) h₀)) ∧
    (∀ (a'₂ : List),
     ((k1 (List.n a'₂) (List.n n₀) h₀)) ->
      (((List.n a'₂) ≥ 0)) ->
       (((List.n a'₂) + 1) = ((List.n n₀) + 1)))
    
end F
