import Enums.Invariant02.Flux.Prelude
import Enums.Invariant02.Flux.Struct.S
import Enums.Invariant02.Flux.Fun.Gtzero
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (n₀ : S),
  ((gtzero (S.n n₀))) ->
   ((S.n n₀) > 0)
end F
