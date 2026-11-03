import Surface.Loop00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, 
 ∀ (k₀ : Int),
  ((0 ≤ k₀)) ->
   ((k2 k₀ k₀)) ∧
   (∀ (k₁ : Int),
    ((k2 k₁ k₀)) ->
     ∀ (a'₂ : Prop),
      (((¬a'₂)) ->
       (k0 k₀ k₁ a'₂)) ∧
      ((a'₂) ->
       (((¬(k₁ < (2147483647 - 1)))) ->
        (k0 k₀ k₁ True)) ∧
       (((k₁ < (2147483647 - 1))) ->
        (k2 (k₁ + 1) k₀))
       ) ∧
      (((k0 k₀ k₁ a'₂)) ->
       ((k1 k₁ k₀ k₁ a'₂)) ∧
       (∀ (k₂ : Int),
        ((k1 k₂ k₀ k₁ a'₂)) ->
         (((¬(k₂ > 0))) ->
          (k₂ = 0)) ∧
         (((k₂ > 0)) ->
          (k1 (k₂ - 1) k₀ k₁ a'₂))
         )
       )
      )
   
end F
