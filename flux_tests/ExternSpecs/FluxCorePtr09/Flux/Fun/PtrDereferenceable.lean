import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₄ : (Tupleₓ₃ Int Int Int)) (a'₁₅ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₄) ≥ (Tupleₓ₃.fld₀ a'₁₄)) ∧ (a'₁₅ ≤ (Tupleₓ₃.fld₂ a'₁₄))) ∧ ((Tupleₓ₃.fld₂ a'₁₄) ≥ 0))


end F
