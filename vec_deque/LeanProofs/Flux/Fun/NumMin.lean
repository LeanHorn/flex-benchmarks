import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_min (a'₅₈ : Int) (a'₅₉ : Int) : Int :=
  (if (a'₅₈ < a'₅₉) then a'₅₈ else a'₅₉)


end F
