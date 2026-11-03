import Surface.TooManyLinkedLists.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure List  where
  mkList₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] List.ext


end F
