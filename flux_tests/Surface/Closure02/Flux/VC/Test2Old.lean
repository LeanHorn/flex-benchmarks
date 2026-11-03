import Surface.Closure02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test2Old := ∃ k1 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k6 : (a0 : Int) -> Prop, ∃ k7 : (a0 : Int) -> Prop, 
 ((k1 1)) ∧
 ((k3 2)) ∧
 (∀ (a'₀ : Int),
  ((k4 a'₀)) ->
   ∀ (a'₁ : Int),
    ((k1 a'₁)) ->
     ∀ (a'₂ : Int),
      ((k3 a'₂)) ->
       (k5 ((a'₀ + a'₁) + a'₂) a'₀)) ∧
 (∀ (a'₃ : Int),
  ((k6 a'₃)) ->
   ((k4 a'₃)) ∧
   (∀ (a'₄ : Int),
    ((k5 a'₄ a'₃)) ->
     (k7 a'₄))
   ) ∧
 (∀ (v₀ : Int),
  ((0 ≤ v₀)) ->
   (k6 v₀)) ∧
 (∀ (a'₆ : Int),
  ((k7 a'₆)) ->
   (3 ≤ a'₆))
 
end F
