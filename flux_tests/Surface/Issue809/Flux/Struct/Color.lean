import Surface.Issue809.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Color  where
  mkColor₀ ::
    val : Int 
  deriving Inhabited
attribute [grind .] Color.ext


end F
