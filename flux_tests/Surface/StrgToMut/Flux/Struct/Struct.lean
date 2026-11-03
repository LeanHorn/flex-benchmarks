import Surface.StrgToMut.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Struct  where
  mkStruct₀ ::
    a : Int 
  deriving Inhabited
attribute [grind .] Struct.ext


end F
