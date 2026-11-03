import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsLeapYear
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_feb_day (a'₁₀ : Int) (a'₁₁ : Int) : Prop :=
  ((a'₁₀ ≤ 29) ∧ ((a'₁₀ = 29) -> (is_leap_year a'₁₁)))


end F
