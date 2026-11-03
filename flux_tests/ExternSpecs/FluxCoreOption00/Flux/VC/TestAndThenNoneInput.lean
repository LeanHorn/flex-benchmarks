import ExternSpecs.FluxCoreOption00.Flux.Prelude
import ExternSpecs.FluxCoreOption00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestAndThenNoneInput := 
 ∀ (s₀ : OptionOption),
  (((OptionOption.is_some s₀) -> False)) ->
   ((¬(OptionOption.is_some s₀)) = True)
end F
