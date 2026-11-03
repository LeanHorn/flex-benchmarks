import ExternSpecs.FluxCoreOption00.Flux.Prelude
import ExternSpecs.FluxCoreOption00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestOrSomeRight := 
 ∀ (x₀ : OptionOption),
  (((OptionOption.is_some x₀) ∨ True) = True)
end F
