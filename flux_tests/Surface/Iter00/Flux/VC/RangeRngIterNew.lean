import Surface.Iter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def RangeRngIterNew := 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   ((lo₀ ≤ hi₀)) ->
    (lo₀ ≤ lo₀)
end F
