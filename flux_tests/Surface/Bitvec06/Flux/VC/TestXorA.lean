import Surface.Bitvec06.Flux.Prelude
import Surface.Bitvec06.Flux.Struct.BitvecBV8
open Classical
set_option linter.unusedVariables false


namespace F



def TestXorA := 
 ∀ (x₀ : BitvecBV8),
  ((x₀ = (BitvecBV8.mkBitvecBV8₀ 6#8))) ->
   ((BitVec.xor (BitvecBV8.x x₀) 3#8) = 5#8)
end F
