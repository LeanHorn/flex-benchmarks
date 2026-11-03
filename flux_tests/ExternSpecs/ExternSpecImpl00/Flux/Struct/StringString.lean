import ExternSpecs.ExternSpecImpl00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure StringString  where
  mkStringString₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] StringString.ext


end F
