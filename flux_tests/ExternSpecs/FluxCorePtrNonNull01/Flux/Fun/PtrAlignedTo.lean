import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_aligned_to (a'₁₂ : (Tupleₓ₃ Int Int Int)) (a'₁₃ : Int) : Prop :=
  (ptr_addr_aligned (Tupleₓ₃.fld₁ a'₁₂) a'₁₃)


end F
