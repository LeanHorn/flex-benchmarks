import Constructors.Test11.Flux.Prelude
import Constructors.Test11.Flux.Struct.S
import Constructors.Test11.Flux.Fun.SomeComputation
open Classical
set_option linter.unusedVariables false


namespace F



def SUpdate := 
 ∀ (old_x₀ : S),
  (((S.x old_x₀) ≥ 0)) ->
   (((S.y old_x₀) ≥ 0)) ->
    ((S.y old_x₀) = (S.y (some_computation old_x₀)))
end F
