import ExternSpecs.FluxCorePtr08.Flux.Prelude
import ExternSpecs.FluxCorePtr08.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₃ : (Tupleₓ₃ Int Int Int)) (a'₁₄ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₃) ≥ (Tupleₓ₃.fld₀ a'₁₃)) ∧ (a'₁₄ ≤ (Tupleₓ₃.fld₂ a'₁₃))) ∧ ((Tupleₓ₃.fld₂ a'₁₃) ≥ 0))


end F
