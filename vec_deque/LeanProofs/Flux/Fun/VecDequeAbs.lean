import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_abs (a'₅₇ : Int) : Int :=
  (if (a'₅₇ < 0) then (-a'₅₇) else a'₅₇)


end F
