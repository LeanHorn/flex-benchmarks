import Surface.DefineFunExtern00.Flux.Prelude
import Surface.DefineFunExtern00.Flux.Fun.Inc
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def inc2 (a'₂ : Int) : Int :=
  (inc (inc a'₂))


end F
