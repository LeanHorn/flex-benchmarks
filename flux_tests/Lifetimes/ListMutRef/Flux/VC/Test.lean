import Lifetimes.ListMutRef.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k1 : (a0 : Int) -> Prop, ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ((k1 0)) ∧
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   (k1 a'₀)) ∧
 (∀ (a'₁ : Int),
  ((k1 a'₁)) ->
   (k0 a'₁)) ∧
 ((k2 1)) ∧
 (∀ (a'₂ : Int),
  ((k1 a'₂)) ->
   (k2 a'₂)) ∧
 (∀ (a'₃ : Int),
  ((k2 a'₃)) ->
   (k1 a'₃)) ∧
 (∀ (a'₄ : Int),
  ((k2 a'₄)) ->
   (k3 a'₄)) ∧
 (∀ (a'₅ : Int),
  ((k3 a'₅)) ->
   (k2 a'₅)) ∧
 ((0 < ((0 + 1) + 1))) ∧
 (∀ (a'₆ : Int),
  ((k3 a'₆)) ->
   ((k3 (a'₆ + 1))) ∧
   (∀ (a'₇ : Int),
    ((k3 a'₇)) ->
     (k4 a'₇ a'₆)) ∧
   (∀ (a'₈ : Int),
    ((k4 a'₈ a'₆)) ->
     (k3 a'₈)) ∧
   ((1 < ((0 + 1) + 1))) ∧
   (∀ (a'₉ : Int),
    ((k4 a'₉ a'₆)) ->
     (a'₉ ≥ 0))
   )
 
end F
