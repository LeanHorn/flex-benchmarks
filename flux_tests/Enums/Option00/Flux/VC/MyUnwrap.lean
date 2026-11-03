import Enums.Option00.Flux.Prelude
import Enums.Option00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def MyUnwrap := 
 (((OptionOption.mkOptionOption₀ True) = (OptionOption.mkOptionOption₀ False))) ->
  False
end F
