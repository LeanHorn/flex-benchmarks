import Surface.Issue299.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure E1  where
  mkE1₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] E1.ext


end F
