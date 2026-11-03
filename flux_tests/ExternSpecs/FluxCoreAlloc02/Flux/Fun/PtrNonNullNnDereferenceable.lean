import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₁₃ : Int) (a'₁₄ : Int) (a'₁₅ : Int) (a'₁₆ : Int) : Prop :=
  (((a'₁₄ ≥ a'₁₃) ∧ (a'₁₆ ≤ a'₁₅)) ∧ (a'₁₅ ≥ 0))


end F
