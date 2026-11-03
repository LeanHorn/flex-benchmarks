import ExternSpecs.FluxCorePtr11.Flux.Prelude
import ExternSpecs.FluxCorePtr11.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr11.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₃ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₃ 0)


end F
