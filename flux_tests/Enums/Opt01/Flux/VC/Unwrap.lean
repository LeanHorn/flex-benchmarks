import Enums.Opt01.Flux.Prelude
import Enums.Opt01.Flux.Struct.Opt
open Classical
set_option linter.unusedVariables false


namespace F



def Unwrap := 
 (((Opt.mkOpt₀ True) = (Opt.mkOpt₀ False))) ->
  False
end F
