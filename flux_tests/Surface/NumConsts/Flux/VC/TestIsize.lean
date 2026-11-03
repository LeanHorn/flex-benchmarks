import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumIsizeMIN
import Surface.NumConsts.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestIsize := 
 (((-9223372036854775808) = num_isize_MIN)) ∧
 ((9223372036854775807 = num_isize_MAX))
 
end F
