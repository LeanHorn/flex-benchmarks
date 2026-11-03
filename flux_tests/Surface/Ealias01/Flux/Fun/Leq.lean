import Surface.Ealias01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def leq (a'₂ : Int) (a'₃ : Int) : Prop :=
  (a'₂ ≤ a'₃)


end F
