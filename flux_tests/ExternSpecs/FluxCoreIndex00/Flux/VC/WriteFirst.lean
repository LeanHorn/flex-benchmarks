import ExternSpecs.FluxCoreIndex00.Flux.Prelude
import ExternSpecs.FluxCoreIndex00.Flux.Struct.Buf
open Classical
set_option linter.unusedVariables false


namespace F



def WriteFirst := 
 ∀ (v₀ : Buf),
  (((Buf.len v₀) > 0)) ->
   (0 < (Buf.len v₀))
end F
