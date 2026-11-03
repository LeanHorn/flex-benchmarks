import Surface.Box02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def MoveOutOfBox := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k5 : Prop, ∃ k3 : (a0 : Int) -> Prop, 
 ((k1 0)) ∧
 (∀ (a'₀ : Int),
  ((k1 a'₀)) ->
   (k2 a'₀)) ∧
 ((k2 0)) ∧
 ((k5)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   (k3 a'₁)) ∧
 (((k5)) ->
  ∀ (a'₂ : Int),
   ((k3 a'₂)) ->
    (a'₂ ≥ 0))
 
end F
