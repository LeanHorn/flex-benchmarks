import Surface.Resolver09.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def mod_a_nested_dbl (a'₁ : Int) : Int :=
  (3 * a'₁)


end F
