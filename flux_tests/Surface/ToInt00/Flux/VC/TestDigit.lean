import Surface.ToInt00.Flux.Prelude
import Surface.ToInt00.Flux.Fun.IsAsciiDigit
open Classical
set_option linter.unusedVariables false


namespace F



def TestDigit := 
 ∀ (v₀ : Int),
  ((48 ≤ v₀) ∧ (v₀ ≤ 57)) ->
   ((v₀ ≤ 1114111)) ->
    ((0 ≤ v₀)) ->
     ((is_ascii_digit v₀) = True)
end F
