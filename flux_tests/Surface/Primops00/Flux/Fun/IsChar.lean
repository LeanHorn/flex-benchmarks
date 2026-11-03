import Surface.Primops00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_char (a'₁ : Int) : Prop :=
  ((0 ≤ a'₁) ∧ (a'₁ ≤ 1114111))


end F
