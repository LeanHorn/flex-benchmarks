import ExternSpecs.FluxCoreIter01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_max (a'₂ : Int) (a'₃ : Int) : Int :=
  (if (a'₂ > a'₃) then a'₂ else a'₃)


end F
