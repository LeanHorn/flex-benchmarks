import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModAModCPlus5
open Classical
set_option linter.unusedVariables false


namespace F



def IndependentSiblingsTestSiblingPlus5 := 
 ∀ (x₀ : Int),
  ((x₀ + 5) = (mod_a_mod_c_plus5 x₀))
end F
