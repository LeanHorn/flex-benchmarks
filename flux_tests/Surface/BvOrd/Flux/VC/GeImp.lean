import Surface.BvOrd.Flux.Prelude
import Surface.BvOrd.Flux.Struct.BV32
open Classical
set_option linter.unusedVariables false


namespace F



def GeImp := 
 ∀ (x₀ : BV32),
  ∀ (y₀ : BV32),
   ((BitVec_uge (BV32.x x₀) (BV32.x y₀)) ∧ (BitVec_uge (BV32.x y₀) (BitVec.ofInt 32 32)) ∧ (BitVec.ule (BV32.x x₀) (BitVec.ofInt 32 255))) ->
    ((BitVec_uge (BitVec.add (BV32.x x₀) (BitVec.ofInt 32 32)) (BitVec.sub (BV32.x y₀) (BitVec.ofInt 32 32))) = True)
end F
