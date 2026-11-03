import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumI32MIN
import Surface.NumConsts.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestI32 := 
 (((-2147483648) = num_i32_MIN)) ∧
 ((2147483647 = num_i32_MAX))
 
end F
