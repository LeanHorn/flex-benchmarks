import Surface.Bitvec06.Flux.Prelude
import Surface.Bitvec06.Flux.Struct.BitvecBV8
open Classical
set_option linter.unusedVariables false


namespace F



def TestShlA := 
 ∀ (x₀ : BitvecBV8),
  ((x₀ = (BitvecBV8.mkBitvecBV8₀ 1#8))) ->
   ((BitVec_shiftLeft (BitvecBV8.x x₀) 3#8) = 8#8)
end F
