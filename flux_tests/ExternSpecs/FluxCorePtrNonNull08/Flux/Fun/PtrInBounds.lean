import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrDereferenceable
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_in_bounds (a'₁ : (Tupleₓ₃ Int Int Int)) : Prop :=
  (ptr_dereferenceable a'₁ 0)


end F
