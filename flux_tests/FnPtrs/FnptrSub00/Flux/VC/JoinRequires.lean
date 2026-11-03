import FnPtrs.FnptrSub00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def JoinRequires := ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   (k0 b₀)) ∧
  ((b₀) ->
   ((k0 True)) ∧
   (∀ (a'₁ : Int),
    ((k1 a'₁ True)) ->
     (a'₁ > 0))
   ) ∧
  (((k0 b₀)) ->
   (k1 3 b₀))
  
end F
