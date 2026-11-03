import Surface.BvOrd.Flux.Prelude
import Surface.BvOrd.Flux.Struct.BV32
open Classical
set_option linter.unusedVariables false


namespace F



def LtImp := 
 ∀ (x₀ : BV32),
  ∀ (y₀ : BV32),
   ((BitVec.ult (BV32.x x₀) (BV32.x y₀)) ∧ (BitVec_ugt (BV32.x x₀) (BitVec.ofInt 32 32)) ∧ (BitVec.ult (BV32.x y₀) (BitVec.ofInt 32 255))) ->
    ((BitVec.ult (BitVec.sub (BV32.x x₀) (BitVec.ofInt 32 32)) (BitVec.add (BV32.x y₀) (BitVec.ofInt 32 32))) = True)
end F
