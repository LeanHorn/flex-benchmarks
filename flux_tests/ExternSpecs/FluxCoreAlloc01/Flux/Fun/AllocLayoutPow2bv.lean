import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₁₀ : BitVec 64) : Prop :=
  ((BitVec.and a'₁₀ (BitVec.sub a'₁₀ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F
