import Surface.Remainder.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ModSignedPos := 
 ∀ (a₀ : Int),
  ∀ (b₀ : Int),
   ((a₀ ≥ 0)) ->
    ((b₀ > 0)) ->
     ((b₀ ≠ 0)) ∧
     (((b₀ ≠ 0)) ->
      ((¬((b₀ = (-1)) ∧ (a₀ = (-2147483648))))) ∧
      (((¬((b₀ = (-1)) ∧ (a₀ = (-2147483648))))) ->
       ∀ (a'₂ : Int),
        (((b₀ ≥ 0) -> (a'₂ = (a₀ % b₀)))) ->
         (a'₂ = (a₀ % b₀)))
      )
     
end F
