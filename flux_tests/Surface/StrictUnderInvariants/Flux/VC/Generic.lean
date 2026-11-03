import Surface.StrictUnderInvariants.Flux.Prelude
import Surface.StrictUnderInvariants.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def Generic := ∀ (c0 : Int), 
 ∀ (len₀ : Int),
  ((len₀ ≥ 0)) ->
   (((len₀ * (c0)) ≤ 9223372036854775807)) ->
    ((len₀ ≤ 18446744073709551615)) ->
     (((c0) * len₀) ≤ num_isize_MAX)
end F
