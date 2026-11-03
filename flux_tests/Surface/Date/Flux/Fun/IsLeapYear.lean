import Surface.Date.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_leap_year (a'₁₂ : Int) : Prop :=
  (((a'₁₂ % 400) = 0) ∨ (((a'₁₂ % 4) = 0) ∧ ((a'₁₂ % 100) > 0)))


end F
