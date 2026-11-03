import Enums.Invariant00.Flux.Prelude
import Enums.Invariant00.Flux.Struct.E
open Classical
set_option linter.unusedVariables false


namespace F



def IsZero := 
 ∀ (n₀ : E),
  (((E.n n₀) ≥ 0)) ->
   (((E.n n₀) + 1) > 0)
end F
