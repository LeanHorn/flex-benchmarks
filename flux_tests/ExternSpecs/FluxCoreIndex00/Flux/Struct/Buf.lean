import ExternSpecs.FluxCoreIndex00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Buf  where
  mkBuf₀ ::
    len : Int 
  deriving Inhabited
attribute [grind .] Buf.ext


end F
