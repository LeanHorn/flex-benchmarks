import Surface.Real02.Flux.Prelude
import Surface.Real02.Flux.Struct.Num
open Classical
set_option linter.unusedVariables false


namespace F



def AddMultTest := 
 ∀ (xx₀ : Num),
  (((Num.val xx₀) + (Num.val xx₀)) = (2.0 * (Num.val xx₀)))
end F
