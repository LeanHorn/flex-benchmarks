import ExternSpecs.FluxCorePtr02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₃ : Int) (a'₄ : Int) : Prop :=
  ((a'₃ % a'₄) = 0)


end F
