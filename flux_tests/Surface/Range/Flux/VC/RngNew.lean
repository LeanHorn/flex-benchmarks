import Surface.Range.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def RngNew := 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   ((lo₀ ≤ hi₀)) ->
    (lo₀ ≤ lo₀)
end F
