import Surface.TooManyLinkedLists.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Link  where
  mkLink₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] Link.ext


end F
