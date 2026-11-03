import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2bv (a'₃ : BitVec 64) : Prop :=
  ((BitVec.and a'₃ (BitVec.sub a'₃ (BitVec.ofInt 64 1))) = (BitVec.ofInt 64 0))


end F
