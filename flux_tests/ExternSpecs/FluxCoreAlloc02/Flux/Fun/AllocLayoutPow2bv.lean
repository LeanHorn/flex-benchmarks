import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₁₂ : BitVec 64) : Prop :=
  ((BitVec.and a'₁₂ (BitVec.sub a'₁₂ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F
