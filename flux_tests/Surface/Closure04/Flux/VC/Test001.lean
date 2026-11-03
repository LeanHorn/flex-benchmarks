import Surface.Closure04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test001 := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (frog₀ : Int),
  (∀ (a'₁ : Int),
   ((k0 a'₁ frog₀)) ->
    ∀ (a'₂ : Int),
     ((k1 a'₂ frog₀)) ->
      ((0 ≤ a'₂)) ∧
      (∀ (a'₃ : Int),
       ((k0 a'₃ frog₀)) ->
        ∀ (a'₄ : Int),
         ((k1 a'₄ frog₀)) ->
          ((0 ≤ a'₄)) ∧
          (∀ (v₀ : Int),
           ((0 ≤ v₀)) ->
            (k3 v₀ frog₀))
          )
      ) ∧
  ((False -> ((c0) ∨ False))) ∧
  ((k0 frog₀ frog₀)) ∧
  ((k1 99 frog₀)) ∧
  (∀ (a'₆ : Int),
   ((k3 a'₆ frog₀)) ->
    (0 ≤ a'₆))
  
end F
