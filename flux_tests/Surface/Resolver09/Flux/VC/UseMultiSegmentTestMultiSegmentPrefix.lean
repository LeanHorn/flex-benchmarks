import Surface.Resolver09.Flux.Prelude
import Surface.Resolver09.Flux.Fun.ModAModBC
open Classical
set_option linter.unusedVariables false


namespace F



def UseMultiSegmentTestMultiSegmentPrefix := 
 ∀ (x₀ : Int),
  ((x₀ + 1) = (mod_a_mod_b_c x₀))
end F
