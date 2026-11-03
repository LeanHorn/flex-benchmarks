import Vec.Vec00.Flux.Prelude
import Vec.Vec00.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def TestIsEmpty := 
 (((VecVec.mkVecVec₀ 2) ≠ (VecVec.mkVecVec₀ 0)) = True)
end F
