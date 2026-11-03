import Surface.Resolver09.Flux.Prelude
import Surface.Resolver09.Flux.Fun.ModAModBD
open Classical
set_option linter.unusedVariables false


namespace F



def UseMultiSegmentTestMultiSegmentPrefix2 := 
 ∀ (x₀ : Int),
  ((x₀ + 2) = (mod_a_mod_b_d x₀))
end F
