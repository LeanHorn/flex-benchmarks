import Surface.BvOrd.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure BV32  where
  mkBV32₀ ::
    x : BitVec 32 
  deriving Inhabited
attribute [grind .] BV32.ext


end F
