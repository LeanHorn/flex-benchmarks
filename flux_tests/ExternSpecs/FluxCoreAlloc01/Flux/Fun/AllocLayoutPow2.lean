import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_pow2 (a'₇ : Int) : Prop :=
  (alloc_layout_pow2bv (BitVec.ofInt 64 a'₇))


end F
