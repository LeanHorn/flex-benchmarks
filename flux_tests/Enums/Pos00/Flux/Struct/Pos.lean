import Enums.Pos00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Pos  where
  mkPos₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] Pos.ext


end F
