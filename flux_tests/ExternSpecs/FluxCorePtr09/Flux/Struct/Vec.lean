import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Struct.RawVec
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Vec  where
  mkVec₀ ::
    raw : RawVec 
    len : Int 
  deriving Inhabited
attribute [grind .] Vec.ext


end F
