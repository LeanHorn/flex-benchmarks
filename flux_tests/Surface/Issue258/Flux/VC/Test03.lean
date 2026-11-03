import Surface.Issue258.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test03 := ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : Prop, ∃ k1 : (a0 : Int) -> Prop, ∃ k5 : Prop, ∃ k4 : Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k9 : Prop, ∃ k8 : Prop, ∃ k7 : Prop, ∃ k6 : (a0 : Int) -> Prop, 
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
 ((k9)) ∧
 (((k5)) ->
  ((k8)) ∧
  (((k4)) ->
   ((k7)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂)) ->
     (k6 a'₂))
   )
  ) ∧
 (((k9)) ->
  ((k8)) ->
   ((k7)) ->
    ∀ (a'₃ : Int),
     ((k6 a'₃)) ->
      (a'₃ > 0))
 
end F
