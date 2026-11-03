import Surface.ToInt00.Flux.Prelude
import Surface.ToInt00.Flux.Fun.IsAsciiDigit
import Surface.ToInt00.Flux.Fun.IsAscii
open Classical
set_option linter.unusedVariables false


namespace F



def TestOk := 
 ∀ (x₀ : Int),
  ((x₀ ≤ 1114111)) ->
   ((0 ≤ x₀)) ->
    ((is_ascii_digit x₀)) ->
     ((is_ascii x₀) = True)
end F
