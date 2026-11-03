import Surface.UifOps00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def AddComm := 
 ∀ (x₀ : Int),
  ∀ (y₀ : Int),
   ((x₀ + y₀) = (y₀ + x₀))
end F
