import Surface.CheckOverflow02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MyStruct  where
  mkMyStruct₀ ::
    inner : Int 
  deriving Inhabited
attribute [grind .] MyStruct.ext


end F
