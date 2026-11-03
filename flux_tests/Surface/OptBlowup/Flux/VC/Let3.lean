import Surface.OptBlowup.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Let3 := ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (a'₁ : Int),
   ((n₀ < a'₁)) ->
    ∀ (a'₂ : Int),
     ((a'₁ < a'₂)) ->
      ∀ (a'₃ : Int),
       ((a'₂ < a'₃)) ->
        ((k6 a'₃ n₀ a'₁ a'₂ a'₃)) ∧
        (∀ (a'₄ : Int),
         ((k6 a'₄ n₀ a'₁ a'₂ a'₃)) ->
          (n₀ < a'₄))
        
end F
