import Surface.Ealias01.Flux.Prelude
import Surface.Ealias01.Flux.Fun.Leq
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def nat (a'₁ : Int) : Prop :=
  (leq 0 a'₁)


end F
