import Surface.Issue299.Flux.Prelude
import Surface.Issue299.Flux.Struct.E1
import Surface.Issue299.Flux.Struct.S2
open Classical
set_option linter.unusedVariables false


namespace F



def Test04 := 
 ∀ (x₀ : E1),
  ((x₀ = (E1.mkE1₀ 10))) ->
   ∀ (a'₁ : S2),
    ∀ (a'₂ : Int),
     (((S2.b a'₁) > 0)) ->
      ∀ (v₀ : Int),
       ((v₀ > 0)) ->
        ((v₀ + 1) > 0)
end F
