import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₂ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₂))


end F
