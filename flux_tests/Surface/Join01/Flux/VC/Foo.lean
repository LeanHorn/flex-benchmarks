import Surface.Join01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Foo := ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k3 1 b₀)) ∧
   ((k0 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k3 a'₁ b₀)) ->
     (k1 a'₁ b₀)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ b₀)) ->
     (k2 a'₂ b₀)) ∧
   (∀ (a'₃ : Int),
    ((k2 a'₃ b₀)) ->
     (k3 a'₃ b₀))
   ) ∧
  ((b₀) ->
   ((k0 True)) ∧
   ((k1 1 True)) ∧
   ((k2 0 True)) ∧
   (∀ (a'₄ : Int),
    ((k2 a'₄ True)) ->
     (a'₄ = 0))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₅ : Int),
    ((k2 a'₅ b₀)) ->
     ∀ (a'₆ : Int),
      ((k1 a'₆ b₀)) ->
       (a'₅ ≥ 0))
  
end F
