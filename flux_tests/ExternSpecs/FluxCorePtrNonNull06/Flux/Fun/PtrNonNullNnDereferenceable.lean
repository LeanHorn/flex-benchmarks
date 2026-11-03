import ExternSpecs.FluxCorePtrNonNull06.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_non_null_nn_dereferenceable (a'₇ : Int) (a'₈ : Int) (a'₉ : Int) (a'₁₀ : Int) : Prop :=
  (((a'₈ ≥ a'₇) ∧ (a'₁₀ ≤ a'₉)) ∧ (a'₉ ≥ 0))


end F
