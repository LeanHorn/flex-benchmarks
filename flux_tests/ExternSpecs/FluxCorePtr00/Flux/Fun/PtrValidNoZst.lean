import ExternSpecs.FluxCorePtr00.Flux.Prelude
import ExternSpecs.FluxCorePtr00.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr00.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₇ : (Tupleₓ₃ Int Int Int)) (a'₈ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₇) ≠ 0) ∧ (ptr_dereferenceable a'₇ a'₈))


end F
