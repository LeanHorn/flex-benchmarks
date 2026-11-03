import Surface.Real02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Num  where
  mkNum₀ ::
    val : Real 
  deriving Inhabited
attribute [grind .] Num.ext


end F
