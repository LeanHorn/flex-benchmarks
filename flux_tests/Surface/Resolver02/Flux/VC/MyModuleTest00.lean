import Surface.Resolver02.Flux.Prelude
import Surface.Resolver02.Flux.Struct.MyModuleMyStruct
import Surface.Resolver02.Flux.Fun.MyModuleIsPos1
open Classical
set_option linter.unusedVariables false


namespace F



def MyModuleTest00 := 
 ∀ (v₀ : MyModuleMyStruct),
  ((my_module_is_pos_1 v₀)) ->
   ((MyModuleMyStruct.n v₀) > 0)
end F
