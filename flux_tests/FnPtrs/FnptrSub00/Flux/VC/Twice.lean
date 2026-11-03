import FnPtrs.FnptrSub00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Twice := 
 ∀ (x₀ : Int),
  (((x₀ + 1) + 1) = (x₀ + 2))
end F
