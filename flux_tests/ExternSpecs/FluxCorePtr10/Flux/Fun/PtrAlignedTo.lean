import ExternSpecs.FluxCorePtr10.Flux.Prelude
import ExternSpecs.FluxCorePtr10.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr10.Flux.Fun.PtrAddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₁ : (Tupleₓ₃ Int Int Int)) (a'₂ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₁) a'₂)


end F
