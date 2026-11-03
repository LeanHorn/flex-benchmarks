import Surface.Resolver02.Flux.Prelude
import Surface.Resolver02.Flux.Struct.MyStruct
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_pos_2 (a'₁ : MyStruct) : Prop :=
  ((MyStruct.n a'₁) > 0)


end F
