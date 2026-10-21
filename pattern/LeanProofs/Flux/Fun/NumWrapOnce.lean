import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def num_wrap_once (a'₆₁ : Int) (a'₆₂ : Int) (a'₆₃ : Int) : Int :=
  (if (a'₆₁ > a'₆₃) then (a'₆₁ - ((a'₆₃ - a'₆₂) + 1)) else (if (a'₆₁ < a'₆₂) then (a'₆₁ + ((a'₆₃ - a'₆₂) + 1)) else a'₆₁))


end F
