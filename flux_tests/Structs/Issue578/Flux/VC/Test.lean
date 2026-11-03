import Structs.Issue578.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, ∃ k6 : (a0 : Int) -> Prop, ∃ k0 : Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k7 : (a0 : Int) -> Prop, 
 ((k4 0)) ∧
 (∀ (a'₀ : Int),
  ((k4 a'₀)) ->
   (k5 a'₀)) ∧
 ((k5 1)) ∧
 (∀ (a'₁ : Int),
  ((k5 a'₁)) ->
   (k6 a'₁)) ∧
 ((k0)) ∧
 (∀ (a'₂ : Int),
  ((k6 a'₂)) ->
   (k2 a'₂)) ∧
 (((k0)) ->
  (∀ (a'₃ : Int),
   ((k2 a'₃)) ->
    (k7 a'₃)) ∧
  (∀ (a'₄ : Int),
   ((k7 a'₄)) ->
    (((a'₄ ≥ 0) = True)) ∧
    (∀ (a'₅ : Int),
     ((k7 a'₅)) ->
      (k2 a'₅))
    )
  )
 
end F
