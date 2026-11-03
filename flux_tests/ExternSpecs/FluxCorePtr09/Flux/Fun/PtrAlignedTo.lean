import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrAddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₈ : (Tupleₓ₃ Int Int Int)) (a'₉ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₈) a'₉)


end F
