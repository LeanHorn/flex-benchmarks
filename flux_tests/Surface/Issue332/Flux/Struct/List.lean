import Surface.Issue332.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure List  where
  mkList₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] List.ext


end F
