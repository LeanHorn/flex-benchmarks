import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.Fun.NestedBlocksId
open Classical
set_option linter.unusedVariables false


namespace F



def NestedBlocksClosure0InClosure := 
 ∀ (x₀ : Int),
  (x₀ = (nested_blocks_id x₀))
end F
