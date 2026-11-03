import Surface.Resolver02.Flux.Prelude
import Surface.Resolver02.Flux.Struct.MyStruct
import Surface.Resolver02.Flux.Fun.IsPos2
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := 
 ∀ (v₀ : MyStruct),
  ((is_pos_2 v₀)) ->
   ((MyStruct.n v₀) > 0)
end F
