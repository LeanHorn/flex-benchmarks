import Surface.IfThenElse.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Min := 
 ∀ (a₀ : Int),
  ∀ (b₀ : Int),
   (((¬(a₀ ≤ b₀))) ->
    (b₀ = (if (a₀ < b₀) then a₀ else b₀))) ∧
   (((a₀ ≤ b₀)) ->
    (a₀ = (if (a₀ < b₀) then a₀ else b₀)))
   
end F
