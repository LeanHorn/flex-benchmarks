import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr09.Flux.Fun.PtrValidNoZst
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₆ : (Tupleₓ₃ Int Int Int)) (a'₇ : Int) : Prop :=
  ((a'₇ = 0) ∨ (ptr_valid_no_zst a'₆ a'₇))


end F
