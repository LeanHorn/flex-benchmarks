import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.Fun.ShadowingK
open Classical
set_option linter.unusedVariables false


namespace F



def ShadowingOuter := 
 ∀ (x₀ : Int),
  (x₀ = (shadowing_k x₀))
end F
