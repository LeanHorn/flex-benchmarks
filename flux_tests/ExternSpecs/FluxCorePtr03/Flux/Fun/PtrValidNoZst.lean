import ExternSpecs.FluxCorePtr03.Flux.Prelude
import ExternSpecs.FluxCorePtr03.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₉ : (Tupleₓ₃ Int Int Int)) (a'₁₀ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₉) ≠ 0) ∧ (ptr_dereferenceable a'₉ a'₁₀))


end F
