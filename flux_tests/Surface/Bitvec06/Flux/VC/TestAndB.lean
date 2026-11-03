import Surface.Bitvec06.Flux.Prelude
import Surface.Bitvec06.Flux.Struct.BitvecBV8
open Classical
set_option linter.unusedVariables false


namespace F



def TestAndB := 
 ∀ (x₀ : BitvecBV8),
  ((x₀ = (BitvecBV8.mkBitvecBV8₀ 6#8))) ->
   ((BitVec.and (BitvecBV8.x x₀) 3#8) = 2#8)
end F
