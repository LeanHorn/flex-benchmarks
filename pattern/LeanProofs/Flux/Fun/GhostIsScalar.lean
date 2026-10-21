import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_scalar (a'₉ : Int) : Prop :=
  (((0 ≤ a'₉) ∧ (a'₉ < 1114112)) ∧ (¬((55296 ≤ a'₉) ∧ (a'₉ ≤ 57343))))


end F
