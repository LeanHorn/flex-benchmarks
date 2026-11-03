import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.Struct.LocalStructS
import Surface.DefsInBlocks.Flux.Fun.LocalStructGet
open Classical
set_option linter.unusedVariables false


namespace F



def LocalStructRead := 
 ∀ (s₀ : LocalStructS),
  ((LocalStructS.n s₀) = (local_struct_get s₀))
end F
