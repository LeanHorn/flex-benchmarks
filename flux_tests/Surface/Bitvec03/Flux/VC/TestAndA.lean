import Surface.Bitvec03.Flux.Prelude
import Surface.Bitvec03.Flux.Struct.BitvecBV32
open Classical
set_option linter.unusedVariables false


namespace F



def TestAndA := 
 ∀ (x₀ : BitvecBV32),
  ((x₀ = (BitvecBV32.mkBitvecBV32₀ 10#32))) ->
   ((BitVec.and (BitvecBV32.x x₀) 3#32) = 2#32)
end F
