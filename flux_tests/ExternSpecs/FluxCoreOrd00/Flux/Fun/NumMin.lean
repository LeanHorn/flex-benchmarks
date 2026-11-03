import ExternSpecs.FluxCoreOrd00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_min (a'₀ : Int) (a'₁ : Int) : Int :=
  (if (a'₀ < a'₁) then a'₀ else a'₁)


end F
