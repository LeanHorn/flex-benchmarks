import Surface.Resolver02.Flux.Prelude
import Surface.Resolver02.Flux.Struct.MyModuleMyStruct
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def my_module_is_pos_1 (a'₁ : MyModuleMyStruct) : Prop :=
  ((MyModuleMyStruct.n a'₁) > 0)


end F
