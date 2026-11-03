import ExternSpecs.FluxCorePtr03.Flux.Prelude
import ExternSpecs.FluxCorePtr03.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr03.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₂ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₂ 0)


end F
