import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestIntoBothBoundedErrHigh := 
 ∀ (x₀ : Int),
  ((x₀ > 2147483647)) ->
   ∀ (r₀ : ResultResult),
    (((ResultResult.is_ok r₀) = ((num_i32_MIN ≤ x₀) ∧ (x₀ ≤ num_i32_MAX)))) ->
     ((¬(ResultResult.is_ok r₀)) = True)
end F
