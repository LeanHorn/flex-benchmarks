import Surface.AssumeInvariant00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := 
 ∀ (len₀ : Int),
  ((len₀ > 0)) ->
   ((len₀ ≥ 0)) ->
    (((len₀ * 4) ≤ 9223372036854775807)) ->
     ((len₀ ≤ 18446744073709551615)) ->
      (0 < len₀)
end F
