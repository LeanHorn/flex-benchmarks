import Enums.Opt00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Opt  where
  mkOpt₀ ::
    b : Prop 
  deriving Inhabited
attribute [grind .] Opt.ext


end F
