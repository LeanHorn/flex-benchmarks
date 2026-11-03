import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₆ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₆ 0)


end F
