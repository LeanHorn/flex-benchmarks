import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumU16MIN
import Surface.NumConsts.Flux.Fun.NumU16MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestU16 := 
 ((0 = num_u16_MIN)) ∧
 ((65535 = num_u16_MAX))
 
end F
