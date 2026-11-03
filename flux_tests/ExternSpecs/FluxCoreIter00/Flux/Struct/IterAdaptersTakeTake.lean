import ExternSpecs.FluxCoreIter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure IterAdaptersTakeTake (t0 : Type) [Inhabited t0] where
  mkIterAdaptersTakeTake₀ ::
    n : Int 
    inner : t0 
  deriving Inhabited
attribute [grind .] IterAdaptersTakeTake.ext


end F
