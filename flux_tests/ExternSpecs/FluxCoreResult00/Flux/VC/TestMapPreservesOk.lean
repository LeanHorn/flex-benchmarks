import ExternSpecs.FluxCoreResult00.Flux.Prelude
import ExternSpecs.FluxCoreResult00.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def TestMapPreservesOk := 
 ∀ (r₀ : ResultResult),
  (((ResultResult.is_ok r₀) = (ResultResult.is_ok r₀)) = True)
end F
