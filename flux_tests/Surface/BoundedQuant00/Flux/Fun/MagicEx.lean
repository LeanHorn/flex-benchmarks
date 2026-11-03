import Surface.BoundedQuant00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def magic_ex (a'₁ : Int) : Prop :=
  ((((0 = a'₁) ∨ (1 = a'₁)) ∨ (2 = a'₁)) ∨ (3 = a'₁))


end F
