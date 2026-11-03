import Surface.Division.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def DivUnsigned := 
 ∀ (a₀ : Int),
  ∀ (b₀ : Int),
   ((a₀ ≥ 0)) ->
    ((b₀ > 0)) ->
     ((b₀ ≥ 0)) ->
      (b₀ ≠ 0)
end F
