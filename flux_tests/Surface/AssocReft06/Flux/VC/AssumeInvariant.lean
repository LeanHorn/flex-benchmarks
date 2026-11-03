import Surface.AssocReft06.Flux.Prelude
import Surface.AssocReft06.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def AssumeInvariant := 
 ∀ (s₀ : S),
  (((S.x s₀) > 0)) ->
   (((S.x s₀) > 0) = True)
end F
