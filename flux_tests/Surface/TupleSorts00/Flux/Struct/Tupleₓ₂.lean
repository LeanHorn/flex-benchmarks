import Surface.TupleSorts00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Tupleₓ₂ (t0 : Type) [Inhabited t0] (t1 : Type) [Inhabited t1] where
  mk ::
    fld₀ : t0 
    fld₁ : t1 
  deriving Inhabited


end F
