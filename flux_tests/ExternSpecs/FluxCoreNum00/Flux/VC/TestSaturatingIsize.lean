import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumClamp
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMIN
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSaturatingIsize := 
 ((((num_clamp (10 - 5) num_isize_MIN num_isize_MAX) = 5) = True)) ∧
 ((((num_clamp (((-9223372036854775808) + 5) - 10) num_isize_MIN num_isize_MAX) = (-9223372036854775808)) = True)) ∧
 ((((num_clamp (5 + 10) num_isize_MIN num_isize_MAX) = 15) = True)) ∧
 ((((num_clamp ((9223372036854775807 - 5) + 10) num_isize_MIN num_isize_MAX) = 9223372036854775807) = True)) ∧
 ((((num_clamp (((-9223372036854775808) + 5) + (-10)) num_isize_MIN num_isize_MAX) = (-9223372036854775808)) = True))
 
end F
