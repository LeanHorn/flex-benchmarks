import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumU8MIN
import Surface.NumConsts.Flux.Fun.NumU8MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestU8 := 
 ((0 = num_u8_MIN)) ∧
 ((255 = num_u8_MAX))
 
end F
