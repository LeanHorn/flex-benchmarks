import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₄ : (Tupleₓ₃ Int Int Int)) (a'₁₅ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₄) ≠ 0) ∧ (ptr_dereferenceable a'₁₄ a'₁₅))


end F
