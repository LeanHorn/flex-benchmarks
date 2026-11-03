import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsBtwn
import Surface.Date.Flux.Fun.IsMonth30
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_month (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((is_btwn a'₂ 1 12) ∧ ((is_month30 a'₂) -> (a'₁ ≤ 30)))


end F
