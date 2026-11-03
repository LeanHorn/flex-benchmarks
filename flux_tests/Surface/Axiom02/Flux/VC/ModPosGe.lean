import Surface.Axiom02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ModPosGe := 
 ∀ (x₀ : Int),
  ∀ (c₀ : Int),
   ((c₀ > 0)) ->
    ((x₀ > 0)) ->
     ((c₀ ≠ 0)) ∧
     (((c₀ ≠ 0)) ->
      ((¬((c₀ = (-1)) ∧ (x₀ = (-2147483648))))) ∧
      (((¬((c₀ = (-1)) ∧ (x₀ = (-2147483648))))) ->
       ∀ (a'₂ : Int),
        ((((x₀ ≥ 0) ∧ (c₀ ≥ 0)) -> (a'₂ = (x₀ % c₀)))) ->
         ((¬(a'₂ ≠ 0))) ->
          ((x₀ ≥ c₀) = True))
      )
     
end F
