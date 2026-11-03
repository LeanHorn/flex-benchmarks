import Surface.BvOrd.Flux.Prelude
import Surface.BvOrd.Flux.Struct.BV32
open Classical
set_option linter.unusedVariables false


namespace F



def TrivialGt := 
 ∀ (x₀ : BV32),
  ((BitVec.ult (BV32.x x₀) (BV32.x x₀)) = (BitVec_ugt (BV32.x x₀) (BV32.x x₀)))
end F
