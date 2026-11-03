import Structs.Issue158.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Bob  where
  mkBob₀ ::
    size : Int 
  deriving Inhabited
attribute [grind .] Bob.ext


end F
