import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrAddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₇) a'₈)


end F
