import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Struct.ResultResult
open Classical
set_option linter.unusedVariables false


namespace F



def TestIntoLowerBoundedErr := 
 ∀ (x₀ : Int),
  ((x₀ < 0)) ->
   ∀ (r₀ : ResultResult),
    (((ResultResult.is_ok r₀) = (x₀ ≥ 0))) ->
     ((¬(ResultResult.is_ok r₀)) = True)
end F
