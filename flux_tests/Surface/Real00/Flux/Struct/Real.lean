import Surface.Real00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Real  where
  mkReal₀ ::
    r : Real 
  deriving Inhabited
attribute [grind .] Real.ext


end F
