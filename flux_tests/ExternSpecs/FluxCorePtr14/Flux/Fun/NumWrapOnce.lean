import ExternSpecs.FluxCorePtr14.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_wrap_once (a'₅ : Int) (a'₆ : Int) (a'₇ : Int) : Int :=
  (if (a'₅ > a'₇) then (a'₅ - ((a'₇ - a'₆) + 1)) else (if (a'₅ < a'₆) then (a'₅ + ((a'₇ - a'₆) + 1)) else a'₅))


end F
