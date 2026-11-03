import Surface.OptBlowup.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Burpi := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (a'₁ : Int),
   (((k₀ ≥ 0) -> (a'₁ = (k₀ % 2)))) ->
    ((¬(a'₁ ≠ 0))) ->
     ((k1 (k₀ + 1) k₀ a'₁)) ∧
     (∀ (a'₂ : Int),
      ((k1 a'₂ k₀ a'₁)) ->
       (k₀ < a'₂))
     
end F
