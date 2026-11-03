import Surface.Issue687.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (check₀ : Int),
  ((check₀ ≥ 0)) ->
   ∀ (a'₁ : Int),
    (((check₀ = a'₁) -> (a'₁ > 0))) ->
     ((a'₁ ≥ 0)) ->
      ((¬(a'₁ ≠ check₀))) ->
       ((k3 a'₁ check₀ a'₁)) ∧
       (∀ (a'₂ : Int),
        ((k3 a'₂ check₀ a'₁)) ->
         (a'₂ > 0))
       
end F
