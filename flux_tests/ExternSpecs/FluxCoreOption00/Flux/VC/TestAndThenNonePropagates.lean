import ExternSpecs.FluxCoreOption00.Flux.Prelude
import ExternSpecs.FluxCoreOption00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestAndThenNonePropagates := 
 ∀ (x₀ : OptionOption),
  ∀ (result₀ : OptionOption),
   (((OptionOption.is_some result₀) -> (OptionOption.is_some x₀))) ->
    ((¬(OptionOption.is_some x₀))) ->
     ((¬(OptionOption.is_some result₀)) = True)
end F
