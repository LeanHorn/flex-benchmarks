import Surface.ToInt00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_ascii (a'₃ : Int) : Prop :=
  (let a'₄ := a'₃; ((0 ≤ a'₄) ∧ (a'₄ ≤ 127)))


end F
