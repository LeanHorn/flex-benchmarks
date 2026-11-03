import Surface.TupleSorts00.Flux.Prelude
import Surface.TupleSorts00.Flux.Struct.Tupleₓ₂
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo (a'₀ : (Tupleₓ₂ Int Int)) : Int :=
  ((Tupleₓ₂.fld₀ a'₀) + (Tupleₓ₂.fld₁ a'₀))


end F
