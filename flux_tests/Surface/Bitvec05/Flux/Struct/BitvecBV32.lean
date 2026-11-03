import Surface.Bitvec05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BitvecBV32  where
  mkBitvecBV32₀ ::
    x : BitVec 32 
  deriving Inhabited
attribute [grind .] BitvecBV32.ext


end F
