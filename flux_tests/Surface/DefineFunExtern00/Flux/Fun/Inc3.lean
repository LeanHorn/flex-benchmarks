import Surface.DefineFunExtern00.Flux.Prelude
import Surface.DefineFunExtern00.Flux.Fun.Inc2
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def inc3 (a'₁ : Int) : Int :=
  ((inc2 a'₁) + 1)


end F
