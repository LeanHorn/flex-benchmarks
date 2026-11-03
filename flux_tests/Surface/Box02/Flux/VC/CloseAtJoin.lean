import Surface.Box02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CloseAtJoin := ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ((k1 1 b₀)) ∧
  (∀ (x₀ : Int),
   ((k1 x₀ b₀)) ->
    (((¬b₀)) ->
     (k0 x₀ b₀ x₀)) ∧
    ((b₀) ->
     (k0 (x₀ + 1) True x₀)) ∧
    (∀ (x₁ : Int),
     ((k0 x₁ b₀ x₀)) ->
      (x₁ > 0))
    )
  
end F
