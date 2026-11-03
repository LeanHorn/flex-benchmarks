import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumClamp
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestSaturatingI32 := 
 ((((num_clamp (10 - 5) num_i32_MIN num_i32_MAX) = 5) = True)) ∧
 ((((num_clamp (((-2147483648) + 5) - 10) num_i32_MIN num_i32_MAX) = (-2147483648)) = True)) ∧
 ((((num_clamp (5 + 10) num_i32_MIN num_i32_MAX) = 15) = True)) ∧
 ((((num_clamp ((2147483647 - 5) + 10) num_i32_MIN num_i32_MAX) = 2147483647) = True)) ∧
 ((((num_clamp (((-2147483648) + 5) + (-10)) num_i32_MIN num_i32_MAX) = (-2147483648)) = True))
 
end F
