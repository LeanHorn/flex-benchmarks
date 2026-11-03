import Surface.DefsInBlocks.Flux.Prelude
import Surface.DefsInBlocks.Flux.Struct.LocalStructS
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def local_struct_get (a'₁ : LocalStructS) : Int :=
  (LocalStructS.n a'₁)


end F
