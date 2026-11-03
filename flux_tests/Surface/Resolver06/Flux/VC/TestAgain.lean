import Surface.Resolver06.Flux.Prelude
import Surface.Resolver06.Flux.Fun.ModA1ShiftAgain
open Classical
set_option linter.unusedVariables false


namespace F



def TestAgain := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a__1_shift_again x₀))
end F
