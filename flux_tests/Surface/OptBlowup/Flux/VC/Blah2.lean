import Surface.OptBlowup.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Blah2 := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  (∀ (v₀ : Int),
   ((n₀ < v₀)) ->
    (k4 v₀ n₀)) ∧
  (∀ (a'₂ : Int),
   ((k4 a'₂ n₀)) ->
    (∀ (v₁ : Int),
     ((a'₂ < v₁)) ->
      (k5 v₁ n₀ a'₂)) ∧
    (∀ (a'₄ : Int),
     ((k5 a'₄ n₀ a'₂)) ->
      ((k6 a'₄ n₀ a'₂ a'₄)) ∧
      (∀ (a'₅ : Int),
       ((k6 a'₅ n₀ a'₂ a'₄)) ->
        (n₀ < a'₅))
      )
    )
  
end F
