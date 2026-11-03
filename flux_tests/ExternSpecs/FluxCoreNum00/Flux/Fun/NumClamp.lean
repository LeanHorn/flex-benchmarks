import ExternSpecs.FluxCoreNum00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_clamp (a'₀ : Int) (a'₁ : Int) (a'₂ : Int) : Int :=
  (if (a'₀ < a'₁) then a'₁ else (if (a'₀ > a'₂) then a'₂ else a'₀))


end F
