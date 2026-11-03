import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₂ : Int) (a'₃ : Int) : Prop :=
  ((a'₂ % a'₃) = 0)


end F
