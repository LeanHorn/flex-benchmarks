import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_dereferenceable (a'₄ : (Tupleₓ₃ Int Int Int)) (a'₅ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₄) ≥ (Tupleₓ₃.fld₀ a'₄)) ∧ (a'₅ ≤ (Tupleₓ₃.fld₂ a'₄))) ∧ ((Tupleₓ₃.fld₂ a'₄) ≥ 0))


end F
