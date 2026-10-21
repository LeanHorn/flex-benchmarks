import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_lead_len (a'₇ : Int) : Int :=
  (if (a'₇ < 128) then 1 else (if (a'₇ < 224) then 2 else (if (a'₇ < 240) then 3 else 4)))


end F
