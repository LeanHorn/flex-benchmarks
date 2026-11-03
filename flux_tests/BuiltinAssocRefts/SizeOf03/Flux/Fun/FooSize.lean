import BuiltinAssocRefts.SizeOf03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def foo_size : Int :=
  8


end F
