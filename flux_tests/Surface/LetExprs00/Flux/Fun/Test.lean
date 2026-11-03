import Surface.LetExprs00.Flux.Prelude
import Surface.LetExprs00.Flux.Fun.Times2
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def test (a'₀ : Int) : Int :=
  (let a'₁ := (times2 a'₀); (let a'₂ := (times2 a'₁); ((a'₂ * a'₂) * a'₁)))


end F
