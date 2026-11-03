import Surface.Real02.Flux.Prelude
import Surface.Real02.Flux.Struct.Num
open Classical
set_option linter.unusedVariables false


namespace F



def AddSubTest := 
 ∀ (xx₀ : Num),
  ∀ (yy₀ : Num),
   ((((Num.val xx₀) + (Num.val yy₀)) - (Num.val yy₀)) = (Num.val xx₀))
end F
