import ExternSpecs.FluxCorePtr06.Flux.Prelude
import ExternSpecs.FluxCorePtr06.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrAddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₅) a'₆)


end F
