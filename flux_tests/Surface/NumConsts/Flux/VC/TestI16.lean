import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumI16MIN
import Surface.NumConsts.Flux.Fun.NumI16MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestI16 := 
 (((-32768) = num_i16_MIN)) ∧
 ((32767 = num_i16_MAX))
 
end F
