import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₁₀) ≠ 0) ∧ (ptr_dereferenceable a'₁₀ a'₁₁))


end F
