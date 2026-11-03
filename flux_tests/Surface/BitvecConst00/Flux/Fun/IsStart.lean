import Surface.BitvecConst00.Flux.Prelude
import Surface.BitvecConst00.Flux.Fun.START
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_start (a'₀ : BitVec 32) : Prop :=
  (a'₀ = (BV32.val START))


end F
