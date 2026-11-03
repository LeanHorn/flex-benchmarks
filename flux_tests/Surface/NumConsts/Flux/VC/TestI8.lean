import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumI8MIN
import Surface.NumConsts.Flux.Fun.NumI8MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestI8 := 
 (((-128) = num_i8_MIN)) ∧
 ((127 = num_i8_MAX))
 
end F
