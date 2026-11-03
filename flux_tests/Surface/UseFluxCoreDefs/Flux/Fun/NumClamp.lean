import Surface.UseFluxCoreDefs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_clamp (a'₂ : Int) (a'₃ : Int) (a'₄ : Int) : Int :=
  (if (a'₂ < a'₃) then a'₃ else (if (a'₂ > a'₄) then a'₄ else a'₂))


end F
