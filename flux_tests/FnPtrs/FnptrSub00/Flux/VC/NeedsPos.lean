import FnPtrs.FnptrSub00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def NeedsPos := 
 ∀ (x₀ : Int),
  ((x₀ > 0)) ->
   ((x₀ ≥ 0)) ->
    (((x₀ - 1) ≥ 0)) ∧
    (((x₀ - 1) < x₀))
    
end F
