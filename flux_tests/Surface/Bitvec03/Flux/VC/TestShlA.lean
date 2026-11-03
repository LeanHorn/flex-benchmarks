import Surface.Bitvec03.Flux.Prelude
import Surface.Bitvec03.Flux.Struct.BitvecBV32
open Classical
set_option linter.unusedVariables false


namespace F



def TestShlA := 
 ∀ (x₀ : BitvecBV32),
  ((x₀ = (BitvecBV32.mkBitvecBV32₀ 1#32))) ->
   ((BitVec_shiftLeft (BitvecBV32.x x₀) 3#32) = 8#32)
end F
