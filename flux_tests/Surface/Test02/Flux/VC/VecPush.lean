import Surface.Test02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def VecPush := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, 
 ((k1 1)) ∧
 (((0 ≤ (0 + 1))) ->
  (∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (k2 a'₀)) ∧
  ((k2 2)) ∧
  (((0 ≤ ((0 + 1) + 1))) ->
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k3 a'₁)) ∧
   ((1 < ((0 + 1) + 1))) ∧
   (∀ (a'₂ : Int),
    ((a'₂ ≥ 0)) ->
     ((k3 a'₂)) ->
      (a'₂ > 0))
   )
  )
 
end F
