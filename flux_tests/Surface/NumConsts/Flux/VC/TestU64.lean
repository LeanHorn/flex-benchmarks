import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumU64MIN
import Surface.NumConsts.Flux.Fun.NumU64MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestU64 := 
 ((0 = num_u64_MIN)) ∧
 ((18446744073709551615 = num_u64_MAX))
 
end F
