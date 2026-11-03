import Surface.StructInvariant.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MPUGOOD  where
  mkMPUGOOD₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] MPUGOOD.ext


end F
