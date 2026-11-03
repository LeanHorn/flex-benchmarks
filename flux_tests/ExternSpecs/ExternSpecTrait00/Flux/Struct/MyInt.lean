import ExternSpecs.ExternSpecTrait00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MyInt  where
  mkMyInt₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] MyInt.ext


end F
