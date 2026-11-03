import ExternSpecs.FluxCoreNum00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_wrap_once (a'₀ : Int) (a'₁ : Int) (a'₂ : Int) : Int :=
  (if (a'₀ > a'₂) then (a'₀ - ((a'₂ - a'₁) + 1)) else (if (a'₀ < a'₁) then (a'₀ + ((a'₂ - a'₁) + 1)) else a'₀))


end F
