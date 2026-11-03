import Enums.Issue234.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Thing  where
  mkThing₀ ::
    x : Int 
  deriving Inhabited
attribute [grind .] Thing.ext


end F
