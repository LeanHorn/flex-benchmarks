import ExternSpecs.FluxCoreOption00.Flux.Prelude
import ExternSpecs.FluxCoreOption00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestReplaceReturnMatchesOriginal := 
 ∀ (x₀ : OptionOption),
  (((OptionOption.is_some x₀) = (OptionOption.is_some x₀)) = True)
end F
