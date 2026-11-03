import Detached.DetachImpl01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Usize  where
  mkUsize₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] Usize.ext


end F
