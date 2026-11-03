import Surface.NumConsts.Flux.Prelude
import Surface.NumConsts.Flux.Fun.NumUsizeMIN
import Surface.NumConsts.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestUsize := 
 ((0 = num_usize_MIN)) ∧
 ((18446744073709551615 = num_usize_MAX))
 
end F
