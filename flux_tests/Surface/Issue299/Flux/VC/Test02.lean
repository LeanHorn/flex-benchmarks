import Surface.Issue299.Flux.Prelude
import Surface.Issue299.Flux.Struct.S2
import Surface.Issue299.Flux.Struct.S1
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := 
 ∀ (x₀ : S1),
  ∀ (a'₁ : S2),
   ∀ (v₀ : Int),
    ((v₀ > 0)) ->
     ∀ (a'₃ : Int),
      (((S2.b a'₁) > 0)) ->
       ∀ (v₁ : Int),
        ((v₁ > 0)) ->
         (((v₁ + 1) > 0)) ∧
         (((v₀ + 1) > 0))
         
end F
