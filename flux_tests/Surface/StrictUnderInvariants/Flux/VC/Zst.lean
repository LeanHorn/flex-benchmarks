import Surface.StrictUnderInvariants.Flux.Prelude
import Surface.StrictUnderInvariants.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def Zst := 
 ∀ (len₀ : Int),
  ((len₀ ≥ 0)) ->
   (((len₀ * 0) ≤ 9223372036854775807)) ->
    ((len₀ ≤ 18446744073709551615)) ->
     (len₀ ≤ num_usize_MAX)
end F
