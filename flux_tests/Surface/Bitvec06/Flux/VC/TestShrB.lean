import Surface.Bitvec06.Flux.Prelude
import Surface.Bitvec06.Flux.Struct.BitvecBV8
open Classical
set_option linter.unusedVariables false


namespace F



def TestShrB := 
 ∀ (x₀ : BitvecBV8),
  ((x₀ = (BitvecBV8.mkBitvecBV8₀ 4#8))) ->
   ((BitVec_ushiftRight (BitvecBV8.x x₀) 2#8) = 1#8)
end F
