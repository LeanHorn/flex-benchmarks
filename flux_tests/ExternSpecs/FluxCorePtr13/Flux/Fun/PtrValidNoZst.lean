import ExternSpecs.FluxCorePtr13.Flux.Prelude
import ExternSpecs.FluxCorePtr13.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid_no_zst (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  (((Tupleₓ₃.fld₁ a'₅) ≠ 0) ∧ (ptr_dereferenceable a'₅ a'₆))


end F
