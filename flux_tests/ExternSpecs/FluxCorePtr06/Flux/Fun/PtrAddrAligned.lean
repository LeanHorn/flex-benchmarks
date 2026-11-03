import ExternSpecs.FluxCorePtr06.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_addr_aligned (a'₉ : Int) (a'₁₀ : Int) : Prop :=
  ((a'₉ % a'₁₀) = 0)


end F
