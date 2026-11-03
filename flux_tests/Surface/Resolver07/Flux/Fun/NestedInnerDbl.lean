import Surface.Resolver07.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def nested_inner_dbl (a'₁ : Int) : Int :=
  (2 * a'₁)


end F
