import Surface.Date.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_month30 (a'₉ : Int) : Prop :=
  ((((a'₉ = 4) ∨ (a'₉ = 6)) ∨ (a'₉ = 9)) ∨ (a'₉ = 11))


end F
