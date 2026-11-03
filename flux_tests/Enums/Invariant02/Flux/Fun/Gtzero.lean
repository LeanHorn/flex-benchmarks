import Enums.Invariant02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def gtzero (a'₁ : Int) : Prop :=
  (a'₁ > 0)


end F
