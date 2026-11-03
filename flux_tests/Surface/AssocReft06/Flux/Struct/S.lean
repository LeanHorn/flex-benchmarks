import Surface.AssocReft06.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S  where
  mkS₀ ::
    x : Int 
  deriving Inhabited
attribute [grind .] S.ext


end F
