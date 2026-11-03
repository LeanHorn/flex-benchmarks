import Surface.Date.Flux.Prelude
import Surface.Date.Flux.Fun.IsBtwn
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ok_day (a'₀ : Int) : Prop :=
  (is_btwn a'₀ 1 31)


end F
