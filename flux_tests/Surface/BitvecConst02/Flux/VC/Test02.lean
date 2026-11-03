import Surface.BitvecConst02.Flux.Prelude
import Surface.BitvecConst02.Flux.Struct.BitvecBV32
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := 
 ∀ (x₀ : BitvecBV32),
  ((BitVec.add (BitvecBV32.x x₀) (BitVec.ofInt 32 1)) = (BitVec.add (BitvecBV32.x x₀) 1#32))
end F
