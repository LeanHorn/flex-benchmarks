import Surface.StrictUnderInvariants.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Lookup := 
 ∀ (b₀ : Int),
  ((b₀ ≥ 0)) ->
   ((b₀ ≤ 255)) ->
    (b₀ < 256)
end F
