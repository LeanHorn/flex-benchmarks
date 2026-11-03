import Surface.Promotion00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Bad := ∃ k0 : Prop, ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : Prop, ∃ k3 : (a0 : Int) -> Prop, 
 ((k0)) ∧
 ((k1 0)) ∧
 ((k2)) ∧
 ((k3 0)) ∧
 (((k2)) ->
  ∀ (a'₀ : Int),
   ((k3 a'₀)) ->
    ((k0)) ->
     ∀ (a'₁ : Int),
      ((k1 a'₁)) ->
       ((a'₀ = a'₁) = True))
 
end F
