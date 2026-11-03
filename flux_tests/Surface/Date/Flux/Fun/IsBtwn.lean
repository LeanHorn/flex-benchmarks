import Surface.Date.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_btwn (a'₆ : Int) (a'₇ : Int) (a'₈ : Int) : Prop :=
  ((a'₇ ≤ a'₆) ∧ (a'₆ ≤ a'₈))


end F
