import ExternSpecs.FluxCorePtr03.Flux.Prelude
import ExternSpecs.FluxCorePtr03.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₇) ≥ (Tupleₓ₃.fld₀ a'₇)) ∧ (a'₈ ≤ (Tupleₓ₃.fld₂ a'₇))) ∧ ((Tupleₓ₃.fld₂ a'₇) ≥ 0))


end F
