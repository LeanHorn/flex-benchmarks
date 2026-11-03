import Surface.OptBlowup.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Let2 := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (a'₁ : Int),
   ((n₀ < a'₁)) ->
    ∀ (a'₂ : Int),
     ((a'₁ < a'₂)) ->
      ((k3 a'₂ n₀ a'₁ a'₂)) ∧
      (∀ (a'₃ : Int),
       ((k3 a'₃ n₀ a'₁ a'₂)) ->
        (n₀ < a'₃))
      
end F
