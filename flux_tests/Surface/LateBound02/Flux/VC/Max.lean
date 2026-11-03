import Surface.LateBound02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Max := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   (((¬(a₀ < b₀))) ->
    (k0 a₀ b₀ a₀)) ∧
   (((a₀ < b₀)) ->
    (k0 b₀ b₀ a₀)) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ b₀ a₀)) ->
     (a'₁ ≥ b₀))
   
end F
