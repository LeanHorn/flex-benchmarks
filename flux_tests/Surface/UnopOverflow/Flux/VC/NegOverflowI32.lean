import Surface.UnopOverflow.Flux.Prelude
import Surface.UnopOverflow.Flux.Fun.NumI32MIN
open Classical
set_option linter.unusedVariables false


namespace F



def NegOverflowI32 := 
 ∀ (a₀ : Int),
  ((a₀ ≠ num_i32_MIN)) ->
   ((a₀ ≥ (-2147483648))) ->
    ((a₀ ≤ 2147483647)) ->
     (a₀ ≠ (-2147483648))
end F
