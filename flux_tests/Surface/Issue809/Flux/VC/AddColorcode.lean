import Surface.Issue809.Flux.Prelude
import Surface.Issue809.Flux.Struct.Color
open Classical
set_option linter.unusedVariables false


namespace F



def AddColorcode := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (c₀ : Color),
  ((k1 (Color.val c₀) (Color.val c₀))) ∧
  (∀ (a'₁ : Int),
   ((k2 a'₁ (Color.val c₀))) ->
    ((a'₁ ≥ 0)) ->
     (∀ (a'₂ : Color),
      ((k1 (Color.val a'₂) (Color.val c₀))) ->
       ((a'₂ = (Color.mkColor₀ 1))) ->
        (k3 (a'₁ + 1) a'₁ (Color.val c₀))) ∧
     (∀ (a'₃ : Color),
      ((k1 (Color.val a'₃) (Color.val c₀))) ->
       ((a'₃ = (Color.mkColor₀ 2))) ->
        (k3 (a'₁ + 2) a'₁ (Color.val c₀))) ∧
     (∀ (a'₄ : Color),
      ((k1 (Color.val a'₄) (Color.val c₀))) ->
       ((a'₄ = (Color.mkColor₀ 3))) ->
        (k3 (a'₁ + 3) a'₁ (Color.val c₀)))
     ) ∧
  (∀ (a'₅ : Int),
   ((k4 a'₅ (Color.val c₀))) ->
    ((k2 a'₅ (Color.val c₀))) ∧
    (∀ (a'₆ : Int),
     ((k3 a'₆ a'₅ (Color.val c₀))) ->
      (k5 a'₆ (Color.val c₀)))
    ) ∧
  (∀ (a'₇ : Int),
   (k4 a'₇ (Color.val c₀))) ∧
  (∀ (a'₈ : Int),
   ((k5 a'₈ (Color.val c₀))) ->
    (a'₈ ≥ (Color.val c₀)))
  
end F
