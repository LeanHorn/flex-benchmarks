import Surface.Join04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def JoinArr := ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k2 3 b₀)) ∧
   ((k2 4 b₀)) ∧
   ((k0 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k2 a'₁ b₀)) ->
     (k1 a'₁ b₀))
   ) ∧
  ((b₀) ->
   ((k3 1 True)) ∧
   ((k3 2 True)) ∧
   ((k0 True)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ True)) ->
     (k1 a'₂ True))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₃ : Int),
    ((k1 a'₃ b₀)) ->
     (a'₃ > 0))
  
end F
