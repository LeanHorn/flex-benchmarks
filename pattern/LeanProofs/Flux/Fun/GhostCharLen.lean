import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_char_len (a'₁₄ : Int) : Int :=
  (if (a'₁₄ < 128) then 1 else (if (a'₁₄ < 2048) then 2 else (if (a'₁₄ < 65536) then 3 else 4)))


end F
