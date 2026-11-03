import Surface.Bitvec01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def pow2bv (a'₃ : BitVec 32) : Prop :=
  ((BitVec.and a'₃ (BitVec.sub a'₃ (BitVec.ofInt 32 1))) = (BitVec.ofInt 32 0))


end F
