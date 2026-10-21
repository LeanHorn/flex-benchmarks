import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_min (a'₈₉ : Int) (a'₉₀ : Int) : Int :=
  (if (a'₈₉ < a'₉₀) then a'₈₉ else a'₉₀)


end F
