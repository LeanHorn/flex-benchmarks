import ExternSpecs.FluxCoreIter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def num_min (a'₃ : Int) (a'₄ : Int) : Int :=
  (if (a'₃ < a'₄) then a'₃ else a'₄)


end F
