import Surface.ToInt00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_ascii_digit (a'₁ : Int) : Prop :=
  (let a'₂ := a'₁; ((48 ≤ a'₂) ∧ (a'₂ ≤ 57)))


end F
