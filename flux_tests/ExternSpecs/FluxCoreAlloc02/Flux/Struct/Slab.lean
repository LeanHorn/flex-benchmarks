import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[ext]
structure Slab  where
  mkSlab₀ ::
    base : Int 
    addr : Int 
    size : Int 
  deriving Inhabited
attribute [grind .] Slab.ext


end F
