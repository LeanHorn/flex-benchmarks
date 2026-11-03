import Surface.OptBlowup.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Blah3 := ∃ k8 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k10 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (∀ (v₀ : Int),
   ((n₀ < v₀)) ->
    (k8 v₀ n₀)) ∧
  (∀ (a'₂ : Int),
   ((k8 a'₂ n₀)) ->
    (∀ (v₁ : Int),
     ((a'₂ < v₁)) ->
      (k9 v₁ n₀ a'₂)) ∧
    (∀ (a'₄ : Int),
     ((k9 a'₄ n₀ a'₂)) ->
      (∀ (v₂ : Int),
       ((a'₄ < v₂)) ->
        (k10 v₂ n₀ a'₂ a'₄)) ∧
      (∀ (a'₆ : Int),
       ((k10 a'₆ n₀ a'₂ a'₄)) ->
        ((k11 a'₆ n₀ a'₂ a'₄ a'₆)) ∧
        (∀ (a'₇ : Int),
         ((k11 a'₇ n₀ a'₂ a'₄ a'₆)) ->
          (n₀ < a'₇))
        )
      )
    )
  
end F
