import Surface.TryFrom00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MyNumber  where
  mkMyNumber₀ ::
    val : Int 
  deriving Inhabited
attribute [grind .] MyNumber.ext


end F
