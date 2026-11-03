import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumI64MIN
import Surface.NumConsts.Flux.Fun.NumI64MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestI64 := 
 (((-9223372036854775808) = num_i64_MIN)) ∧
 ((9223372036854775807 = num_i64_MAX))
 
end F
