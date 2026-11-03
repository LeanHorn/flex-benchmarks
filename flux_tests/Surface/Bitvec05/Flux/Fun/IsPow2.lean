import Surface.Bitvec05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_pow2 (a'₁ : BitVec 32) : Prop :=
  ((BitVec_ugt a'₁ 0#32) ∧ ((BitVec.and a'₁ (BitVec.sub a'₁ 1#32)) = 0#32))


end F
