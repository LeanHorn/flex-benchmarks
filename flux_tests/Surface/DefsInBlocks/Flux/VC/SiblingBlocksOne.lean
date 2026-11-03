import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.Fun.SiblingBlocksK
open Classical
set_option linter.unusedVariables false


namespace F



def SiblingBlocksOne := 
 ∀ (x₀ : Int),
  (x₀ = (sibling_blocks_k x₀))
end F
