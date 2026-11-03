import Surface.BvOrd.Flux.Prelude
import Surface.BvOrd.Flux.Struct.BV32
open Classical
set_option linter.unusedVariables false


namespace F



def RealExample := ∃ k0 : (a0 : BitVec 32) -> (a1 : BitVec 32) -> Prop, 
 ∀ (x₀ : BV32),
  ∀ (y₀ : BV32),
   (((¬(BitVec.ule (BV32.x x₀) (BitVec.ofInt 32 10)))) ->
    (k0 (BV32.x x₀) (BV32.x y₀))) ∧
   (((BitVec.ule (BV32.x x₀) (BitVec.ofInt 32 10))) ->
    (((¬(BitVec_uge (BV32.x y₀) (BitVec.ofInt 32 20)))) ->
     (k0 (BV32.x x₀) (BV32.x y₀))) ∧
    (((BitVec_uge (BV32.x y₀) (BitVec.ofInt 32 20))) ->
     ((¬(BitVec.ult (BV32.x x₀) (BitVec.ofInt 32 11)))) ->
      (k0 (BV32.x x₀) (BV32.x y₀)))
    ) ∧
   (((k0 (BV32.x x₀) (BV32.x y₀))) ->
    (False = ((((BitVec.ule (BV32.x x₀) (BitVec.ofInt 32 10)) ∧ (BitVec_uge (BV32.x y₀) (BitVec.ofInt 32 20))) ∧ (BitVec.ult (BV32.x x₀) (BitVec.ofInt 32 11))) ∧ (BitVec_ugt (BV32.x y₀) (BitVec.ofInt 32 21)))))
   
end F
