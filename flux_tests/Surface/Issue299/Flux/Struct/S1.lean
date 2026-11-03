import Surface.Issue299.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S1  where
  mkS1₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] S1.ext


end F
