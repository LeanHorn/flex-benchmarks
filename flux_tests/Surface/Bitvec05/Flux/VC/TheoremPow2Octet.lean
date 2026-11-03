import Surface.Bitvec05.Flux.Prelude
import Surface.Bitvec05.Flux.Struct.BitvecBV32
import Surface.Bitvec05.Flux.Fun.IsPow2
open Classical
set_option linter.unusedVariables false


namespace F



def TheoremPow2Octet := 
 ∀ (x₀ : BitvecBV32),
  ((is_pow2 (BitvecBV32.x x₀)) ∧ (BitVec.ule 8#32 (BitvecBV32.x x₀))) ->
   ((BitVec.umod (BitvecBV32.x x₀) 8#32) = 0#32)
end F
