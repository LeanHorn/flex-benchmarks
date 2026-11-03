import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingIsize := 
 ((((num_wrap_once (9223372036854775807 + 1) num_isize_MIN num_isize_MAX) = (-9223372036854775808)) = True)) ∧
 ((((num_wrap_once ((-9223372036854775808) - 1) num_isize_MIN num_isize_MAX) = 9223372036854775807) = True)) ∧
 ((((num_wrap_once (10 + 5) num_isize_MIN num_isize_MAX) = 15) = True)) ∧
 ((((num_wrap_once (10 - 5) num_isize_MIN num_isize_MAX) = 5) = True))
 
end F
