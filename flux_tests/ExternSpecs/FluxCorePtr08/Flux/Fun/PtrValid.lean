import ExternSpecs.FluxCorePtr08.Flux.Prelude
import ExternSpecs.FluxCorePtr08.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValidNoZst
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₅ : (Tupleₓ₃ Int Int Int)) (a'₆ : Int) : Prop :=
  ((a'₆ = 0) ∨ (ptr_valid_no_zst a'₅ a'₆))


end F
