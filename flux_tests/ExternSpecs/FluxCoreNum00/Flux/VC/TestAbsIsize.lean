import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN
open Classical
set_option linter.unusedVariables false


namespace F



def TestAbsIsize := 
 (((if ((-10) > num_isize_MIN) then (-(-10)) else (-10)) = 10) = True)
end F
