import ConstGenerics.Nonneg.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ArgLast := 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((n₀ ≠ 0)) ->
    ((n₀ - 1) ≥ 0)
end F
