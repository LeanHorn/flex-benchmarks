import ExternSpecs.FluxCorePtr09.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RawVec  where
  mkRawVec₀ ::
    base : Int 
    addr : Int 
    size : Int 
    cap : Int 
  deriving Inhabited
attribute [grind .] RawVec.ext


end F
