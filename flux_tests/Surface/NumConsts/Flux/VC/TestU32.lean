import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumU32MIN
import Surface.NumConsts.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestU32 := 
 ((0 = num_u32_MIN)) ∧
 ((4294967295 = num_u32_MAX))
 
end F
