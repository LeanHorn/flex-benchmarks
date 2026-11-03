import Surface.Bitvec01.Flux.Prelude
import Surface.Bitvec01.Flux.Fun.Pow2bv
import Surface.Bitvec01.Flux.Fun.Pow2
open Classical
set_option linter.unusedVariables false


namespace F



def WrapIndex := 
 ∀ (size₀ : Int),
  ∀ (index₀ : Int),
   ((index₀ ≥ 0)) ->
    ((1 ≤ size₀) ∧ (pow2 size₀)) ->
     ((size₀ ≥ 0)) ->
      (((BitVec.toNat (BitVec.and (BitVec.ofInt 32 index₀) (BitVec.sub (BitVec.ofInt 32 size₀) (BitVec.ofInt 32 1)))) ≥ 0)) ->
       ((BitVec.toNat (BitVec.and (BitVec.ofInt 32 index₀) (BitVec.sub (BitVec.ofInt 32 size₀) (BitVec.ofInt 32 1)))) < size₀)
end F
