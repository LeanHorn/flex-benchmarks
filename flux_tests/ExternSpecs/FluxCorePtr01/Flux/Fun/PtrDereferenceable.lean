import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₅) ≥ (Tupleₓ₃.fld₀ a'₅)) ∧ (a'₆ ≤ (Tupleₓ₃.fld₂ a'₅))) ∧ ((Tupleₓ₃.fld₂ a'₅) ≥ 0))


end F
