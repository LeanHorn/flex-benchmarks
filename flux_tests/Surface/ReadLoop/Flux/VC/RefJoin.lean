import Surface.ReadLoop.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def RefJoin := ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ((k1 0 b₀)) ∧
  (∀ (r₀ : Int),
   ((k1 r₀ b₀)) ->
    (((¬b₀)) ->
     (((r₀ + 1) > 0) = True)) ∧
    ((b₀) ->
     ((k0 1 True r₀)) ∧
     (∀ (r₁ : Int),
      ((k0 r₁ True r₀)) ->
       (k1 r₁ True))
     )
    )
  
end F
