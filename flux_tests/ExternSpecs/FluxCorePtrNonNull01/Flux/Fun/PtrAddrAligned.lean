import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₁₆ : Int) (a'₁₇ : Int) : Prop :=
  ((a'₁₆ % a'₁₇) = 0)


end F
