import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_min (a'₅₅ : Int) (a'₅₆ : Int) : Int :=
  (if (a'₅₅ < a'₅₆) then a'₅₅ else a'₅₆)


end F
