import Surface.Hide01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((a'₁ % 33) = a'₂)


end F
