import Enums.Invariant00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure E  where
  mkE₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] E.ext


end F
