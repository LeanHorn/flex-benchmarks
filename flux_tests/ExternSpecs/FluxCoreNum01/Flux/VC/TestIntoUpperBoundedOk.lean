import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestIntoUpperBoundedOk := 
 ∀ (x₀ : Int),
  ((x₀ ≥ 0)) ->
   ((x₀ ≤ 4294967295)) ->
    ∀ (r₀ : ResultResult),
     (((ResultResult.is_ok r₀) = (x₀ ≤ num_u32_MAX))) ->
      ((ResultResult.is_ok r₀) = True)
end F
