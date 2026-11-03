import Surface.LateBound00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def AtLeast := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   (((¬(a₀ < b₀))) ->
    (k0 a₀ b₀ a₀)) ∧
   (((a₀ < b₀)) ->
    (k0 b₀ b₀ a₀)) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ b₀ a₀)) ->
     ((k1 a'₁ b₀ a₀ a'₁)) ∧
     (∀ (a'₂ : Int),
      ((k1 a'₂ b₀ a₀ a'₁)) ->
       (k2 a'₂ b₀ a₀ a'₁)) ∧
     (∀ (a'₃ : Int),
      ((k2 a'₃ b₀ a₀ a'₁)) ->
       (b₀ ≤ a'₃))
     )
   
end F
