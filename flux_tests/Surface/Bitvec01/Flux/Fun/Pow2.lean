import Surface.Bitvec01.Flux.Prelude
import Surface.Bitvec01.Flux.Fun.Pow2bv
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def pow2 (a'₂ : Int) : Prop :=
  (pow2bv (BitVec.ofInt 32 a'₂))


end F
