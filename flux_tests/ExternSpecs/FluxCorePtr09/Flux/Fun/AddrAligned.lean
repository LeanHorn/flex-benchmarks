import ExternSpecs.FluxCorePtr09.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def addr_aligned (a'₄ : Int) (a'₅ : Int) : Prop :=
  ((a'₄ % a'₅) = 0)


end F
