import Surface.DefsShadowOuterGenerics.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo_plus_one (a'₀ : Int) : Int :=
  (a'₀ + 1)


end F
