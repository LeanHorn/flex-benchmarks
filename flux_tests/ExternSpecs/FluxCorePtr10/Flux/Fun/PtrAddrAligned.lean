import ExternSpecs.FluxCorePtr10.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₅ : Int) (a'₆ : Int) : Prop :=
  ((a'₅ % a'₆) = 0)


end F
