import ExternSpecs.FluxCorePtr02.Flux.Prelude
import ExternSpecs.FluxCorePtr02.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₉) ≥ (Tupleₓ₃.fld₀ a'₉)) ∧ (a'₁₀ ≤ (Tupleₓ₃.fld₂ a'₉))) ∧ ((Tupleₓ₃.fld₂ a'₉) ≥ 0))


end F
