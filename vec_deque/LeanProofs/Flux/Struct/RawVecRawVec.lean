import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure RawVecRawVec (t0 : Type) [Inhabited t0] where
  mkRawVecRawVec₀ ::
    cap : Int 
    ghost : (SmtMap Int t0) 


end F
