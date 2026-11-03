import Surface.BitvecConst02.Flux.Prelude
import Surface.BitvecConst02.Flux.Struct.BitvecBV32
open Classical
set_option linter.unusedVariables false


namespace F



def Test06 := 
 ∀ (x₀ : BitvecBV32),
  ∀ (y₀ : BitvecBV32),
   ((BitVec_ugt (BitVec.add (BitvecBV32.x x₀) (BitvecBV32.x y₀)) (BitVec.ofInt 32 5)) = (BitVec_ugt (BitVec.add (BitvecBV32.x x₀) (BitvecBV32.x y₀)) 5#32))
end F
