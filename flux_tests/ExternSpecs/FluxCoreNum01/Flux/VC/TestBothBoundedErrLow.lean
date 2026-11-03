import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestBothBoundedErrLow := 
 ∀ (x₀ : Int),
  ((x₀ < (-2147483648))) ->
   ((¬((num_i32_MIN ≤ x₀) ∧ (x₀ ≤ num_i32_MAX))) = True)
end F
