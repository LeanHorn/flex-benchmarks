import ExternSpecs.FluxCorePtr02.Flux.Prelude
import ExternSpecs.FluxCorePtr02.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr02.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₁ : (Tupleₓ₃ Int Int Int)) (a'₁₂ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₁) ≠ 0) ∧ (ptr_dereferenceable a'₁₁ a'₁₂))


end F
