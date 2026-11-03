import Surface.TooManyLinkedLists.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Node  where
  mkNode₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] Node.ext


end F
