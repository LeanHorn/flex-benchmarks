import ExternSpecs.FluxCorePtr11.Flux.Prelude
import ExternSpecs.FluxCorePtr11.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₆ : (Tupleₓ₃ Int Int Int)) (a'₇ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₆) ≥ (Tupleₓ₃.fld₀ a'₆)) ∧ (a'₇ ≤ (Tupleₓ₃.fld₂ a'₆))) ∧ ((Tupleₓ₃.fld₂ a'₆) ≥ 0))


end F
