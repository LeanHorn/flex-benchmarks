import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValidNoZst
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def ptr_valid (a'₁₀ : (Tupleₓ₃ Int Int Int)) (a'₁₁ : Int) : Prop :=
  ((a'₁₁ = 0) ∨ (ptr_valid_no_zst a'₁₀ a'₁₁))


end F
