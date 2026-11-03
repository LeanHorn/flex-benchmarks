import ExternSpecs.FluxCoreNum00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_sdiv (a'₄ : Int) (a'₅ : Int) : Int :=
  (if ((a'₄ ≥ 0) ∧ (a'₅ > 0)) then (a'₄ / a'₅) else (if ((a'₄ ≥ 0) ∧ (a'₅ < 0)) then (-(a'₄ / (-a'₅))) else (if ((a'₄ < 0) ∧ (a'₅ > 0)) then (-((-a'₄) / a'₅)) else ((-a'₄) / (-a'₅)))))


end F
