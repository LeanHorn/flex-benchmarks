import FoldUnfold.PtrToRefJoin.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Foo  where
  mkFoo₀ ::
    foo : Int 
    bar : Int 
  deriving Inhabited
attribute [grind .] Foo.ext


end F
