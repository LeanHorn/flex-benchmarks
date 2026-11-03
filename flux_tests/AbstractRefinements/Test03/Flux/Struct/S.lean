import AbstractRefinements.Test03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure S  where
  mkS₀ ::
    p : (Int -> Prop) 
  deriving Inhabited
attribute [grind .] S.ext


end F
