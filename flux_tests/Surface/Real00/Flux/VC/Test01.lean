import Surface.Real00.Flux.Prelude
import Surface.Real00.Flux.Struct.Real
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := 
 ∀ (x₀ : Real),
  (((Real.r x₀) + 1.0) > (Real.r x₀))
end F
