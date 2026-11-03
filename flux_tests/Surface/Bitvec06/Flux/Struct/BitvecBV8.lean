import Surface.Bitvec06.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BitvecBV8  where
  mkBitvecBV8₀ ::
    x : BitVec 8 
  deriving Inhabited
attribute [grind .] BitvecBV8.ext


end F
