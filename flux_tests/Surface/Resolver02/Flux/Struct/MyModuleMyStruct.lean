import Surface.Resolver02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure MyModuleMyStruct  where
  mkMyModuleMyStruct₀ ::
    n : Int 
  deriving Inhabited
attribute [grind .] MyModuleMyStruct.ext


end F
