import Surface.Resolver05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def inc_int (a'₁ : Int) : Int :=
  (a'₁ + 1)


end F
