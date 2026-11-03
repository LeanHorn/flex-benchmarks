import Surface.Issue258.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : Prop, ∃ k1 : (a0 : Int) -> Prop, ∃ k5 : Prop, ∃ k4 : Prop, ∃ k3 : (a0 : Int) -> Prop, 
 ((k0 1)) ∧
 ((k2)) ∧
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   (k1 a'₀)) ∧
 ((k5)) ∧
 (((k2)) ->
  ((k4)) ∧
  (∀ (a'₁ : Int),
   ((k1 a'₁)) ->
    (k3 a'₁))
  ) ∧
 (((k5)) ->
  ((k4)) ->
   ∀ (a'₂ : Int),
    ((k3 a'₂)) ->
     (a'₂ > 0))
 
end F
