import Constructors.Test11.Flux.Prelude
import Constructors.Test11.Flux.Struct.S
import Constructors.Test11.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def some_computation (a'₁ : S) : S :=
  a'₁


end F
