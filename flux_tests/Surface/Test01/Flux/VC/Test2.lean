import Surface.Test01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k4 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   ((k4 1 b₀)) ∧
   ((k0 b₀)) ∧
   ((k1 1 b₀)) ∧
   (∀ (a'₁ : Int),
    ((k4 a'₁ b₀)) ->
     (k2 a'₁ b₀)) ∧
   (∀ (a'₂ : Int),
    ((k4 a'₂ b₀)) ->
     (k3 a'₂ b₀)) ∧
   (∀ (a'₃ : Int),
    ((k3 a'₃ b₀)) ->
     (k4 a'₃ b₀))
   ) ∧
  ((b₀) ->
   ((k5 1 True)) ∧
   ((k0 True)) ∧
   (∀ (a'₄ : Int),
    ((k5 a'₄ True)) ->
     (k1 a'₄ True)) ∧
   ((k2 1 True)) ∧
   (∀ (a'₅ : Int),
    ((k5 a'₅ True)) ->
     (k3 a'₅ True)) ∧
   (∀ (a'₆ : Int),
    ((k3 a'₆ True)) ->
     (k5 a'₆ True))
   ) ∧
  (((k0 b₀)) ->
   ∀ (a'₇ : Int),
    ((k3 a'₇ b₀)) ->
     ((k3 (a'₇ + 1) b₀)) ∧
     (∀ (a'₈ : Int),
      ((k1 a'₈ b₀)) ->
       ∀ (a'₉ : Int),
        ((k2 a'₉ b₀)) ->
         ((a'₈ + a'₉) > 0))
     )
  
end F
