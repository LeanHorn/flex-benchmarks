import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₁₈ : (Tupleₓ₃ Int Int Int)) (a'₁₉ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₁₈) ≥ (Tupleₓ₃.fld₀ a'₁₈)) ∧ (a'₁₉ ≤ (Tupleₓ₃.fld₂ a'₁₈))) ∧ ((Tupleₓ₃.fld₂ a'₁₈) ≥ 0))


end F
