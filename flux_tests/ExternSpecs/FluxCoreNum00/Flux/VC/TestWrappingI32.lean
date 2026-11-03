import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumI32MIN
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingI32 := 
 ((((num_wrap_once (2147483647 + 1) num_i32_MIN num_i32_MAX) = (-2147483648)) = True)) ∧
 ((((num_wrap_once ((-2147483648) - 1) num_i32_MIN num_i32_MAX) = 2147483647) = True)) ∧
 ((((num_wrap_once (10 + 5) num_i32_MIN num_i32_MAX) = 15) = True)) ∧
 ((((num_wrap_once (10 - 5) num_i32_MIN num_i32_MAX) = 5) = True))
 
end F
