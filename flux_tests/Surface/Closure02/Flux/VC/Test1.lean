import Surface.Closure02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := ∃ k1 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Prop) -> Prop, ∃ k6 : (a0 : Prop) -> Prop, 
 ((k1 6)) ∧
 ((k3 10)) ∧
 (∀ (a'₀ : Prop),
  ((k4 a'₀)) ->
   (a'₀) ->
    ∀ (a'₁ : Int),
     ((k1 a'₁)) ->
      ∀ (a'₂ : Int),
       ((k3 a'₂)) ->
        (10 ≤ (a'₁ + a'₂))) ∧
 (∀ (a'₃ : Prop),
  ((k6 a'₃)) ->
   (k4 a'₃)) ∧
 (∀ (a'₄ : Prop),
  (k6 a'₄))
 
end F
