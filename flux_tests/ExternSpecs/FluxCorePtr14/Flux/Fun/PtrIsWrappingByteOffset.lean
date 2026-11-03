import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_is_wrapping_byte_offset (a'₂ : (Tupleₓ₃ Int Int Int)) (a'₃ : Int) (a'₄ : (Tupleₓ₃ Int Int Int)) : Prop :=
  ((((Tupleₓ₃.fld₀ a'₄) = (Tupleₓ₃.fld₀ a'₂)) ∧ (((Tupleₓ₃.fld₁ a'₄) + (Tupleₓ₃.fld₂ a'₄)) = ((Tupleₓ₃.fld₁ a'₂) + (Tupleₓ₃.fld₂ a'₂)))) ∧ ((Tupleₓ₃.fld₁ a'₄) = (num_wrap_once ((Tupleₓ₃.fld₁ a'₂) + a'₃) 0 num_usize_MAX)))


end F
