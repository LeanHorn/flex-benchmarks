import Surface.Issue1804.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure W  where
  mkW₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] W.ext


end F
