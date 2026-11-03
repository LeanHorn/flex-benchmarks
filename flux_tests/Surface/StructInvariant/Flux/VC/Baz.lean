import Surface.StructInvariant.Flux.Prelude
import Surface.StructInvariant.Flux.Struct.MPUGOOD
open Classical
set_option linter.unusedVariables false


namespace F



def Baz := 
 ∀ (s₀ : MPUGOOD),
  (((MPUGOOD.n s₀) > 10)) ->
   (9 < (MPUGOOD.n s₀))
end F
