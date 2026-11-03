import Surface.StringSpec.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure StringString  where
  mkStringString₀ ::
    val : String 
  deriving Inhabited
attribute [grind .] StringString.ext


end F
