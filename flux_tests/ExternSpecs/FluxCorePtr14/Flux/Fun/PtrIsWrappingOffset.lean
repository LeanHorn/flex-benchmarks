import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_is_wrapping_offset (a'₃ : (Tupleₓ₃ Int Int Int)) (a'₄ : Int) (a'₅ : Int) (a'₆ : (Tupleₓ₃ Int Int Int)) : Prop :=
  ((((Tupleₓ₃.fld₀ a'₆) = (Tupleₓ₃.fld₀ a'₃)) ∧ (((Tupleₓ₃.fld₁ a'₆) + (Tupleₓ₃.fld₂ a'₆)) = ((Tupleₓ₃.fld₁ a'₃) + (Tupleₓ₃.fld₂ a'₃)))) ∧ ((Tupleₓ₃.fld₁ a'₆) = (((Tupleₓ₃.fld₁ a'₃) + (a'₄ * a'₅)) % (num_usize_MAX + 1))))


end F
