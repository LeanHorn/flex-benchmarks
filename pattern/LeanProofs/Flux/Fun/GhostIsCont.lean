import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_is_cont (a'₈ : Int) : Prop :=
  ((128 ≤ a'₈) ∧ (a'₈ ≤ 191))


end F
