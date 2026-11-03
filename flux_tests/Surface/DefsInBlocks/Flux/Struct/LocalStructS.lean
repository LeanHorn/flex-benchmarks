import Surface.DefsInBlocks.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure LocalStructS  where
  mkLocalStructS₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] LocalStructS.ext


end F
