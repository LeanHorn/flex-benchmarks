import Surface.Bitvec02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestBv128Conversion := 
 (((BitVec.toNat (BitVec.ofInt 128 340282366920938463463374607431768211455)) ≥ 0)) ->
  (((BitVec.toNat (BitVec.ofInt 128 340282366920938463463374607431768211455)) = 340282366920938463463374607431768211455) = True)
end F
