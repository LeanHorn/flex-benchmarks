import Surface.TryFrom00.Flux.Prelude
import Surface.TryFrom00.Flux.Struct.MyNumber
open Classical
set_option linter.unusedVariables false


namespace F



def Bar := 
 ∀ (my_num₀ : MyNumber),
  ((42 = (MyNumber.val my_num₀))) ->
   (((MyNumber.val my_num₀) = 42) = True)
end F
