import ExternSpecs.FluxCorePtr06.Flux.Prelude
import ExternSpecs.FluxCorePtr06.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr06.Flux.Fun.PtrValidNoZst
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₃ : (Tupleₓ₃ Int Int Int)) (a'₄ : Int) : Prop :=
  ((a'₄ = 0) ∨ (ptr_valid_no_zst a'₃ a'₄))


end F
