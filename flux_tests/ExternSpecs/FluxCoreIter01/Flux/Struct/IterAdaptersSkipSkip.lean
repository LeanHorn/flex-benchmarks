import ExternSpecs.FluxCoreIter01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersSkipSkip  where
  mkIterAdaptersSkipSkip₀ ::
    size : Int 
  deriving Inhabited
attribute [grind .] IterAdaptersSkipSkip.ext


end F
