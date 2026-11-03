import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr07.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_nonoverlapping (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  ((((Tupleₓ₃.fld₁ a'₉) + a'₁₁) ≤ (Tupleₓ₃.fld₁ a'₁₀)) ∨ (((Tupleₓ₃.fld₁ a'₁₀) + a'₁₁) ≤ (Tupleₓ₃.fld₁ a'₉)))


end F
