import Detached.DetachImpl01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Nat  where
  mkNat₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] Nat.ext


end F
