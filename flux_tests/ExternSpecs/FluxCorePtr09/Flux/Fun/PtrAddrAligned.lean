import ExternSpecs.FluxCorePtr09.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₁₂ : Int) (a'₁₃ : Int) : Prop :=
  ((a'₁₂ % a'₁₃) = 0)


end F
