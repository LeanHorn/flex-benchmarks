import Surface.AssertTerminator.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def AssertTerminatorTest := 
 ∀ (a₀ : Int),
  ((a₀ ≥ 0)) ->
   ∀ (v₀ : Int),
    ((v₀ > 0)) ->
     ((v₀ ≥ 0)) ->
      (v₀ ≠ 0)
end F
