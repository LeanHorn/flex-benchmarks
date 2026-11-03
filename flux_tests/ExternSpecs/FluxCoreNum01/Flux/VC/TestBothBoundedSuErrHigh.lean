import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumU8MIN
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumU8MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestBothBoundedSuErrHigh := 
 ∀ (x₀ : Int),
  ((x₀ > 255)) ->
   ((¬((num_u8_MIN ≤ x₀) ∧ (x₀ ≤ num_u8_MAX))) = True)
end F
