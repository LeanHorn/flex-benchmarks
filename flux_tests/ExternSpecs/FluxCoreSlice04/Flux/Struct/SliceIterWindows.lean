import ExternSpecs.FluxCoreSlice04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure SliceIterWindows  where
  mkSliceIterWindows₀ ::
    remaining : Int 
    window_size : Int 
  deriving Inhabited
attribute [grind .] SliceIterWindows.ext


end F
