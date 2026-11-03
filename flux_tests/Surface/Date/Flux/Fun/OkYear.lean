import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsFebDay
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_year (a'₃ : Int) (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((1 ≤ a'₅) ∧ ((a'₄ = 2) -> (is_feb_day a'₃ a'₅)))


end F
