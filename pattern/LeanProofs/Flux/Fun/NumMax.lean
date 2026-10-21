import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_max (a'₈₈ : Int) (a'₈₉ : Int) : Int :=
  (if (a'₈₈ > a'₈₉) then a'₈₈ else a'₈₉)


end F
