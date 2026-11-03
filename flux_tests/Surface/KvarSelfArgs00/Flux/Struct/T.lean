import Surface.KvarSelfArgs00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure T  where
  mkT₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] T.ext


end F
