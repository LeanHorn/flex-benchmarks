import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModAModBTriple
open Classical
set_option linter.unusedVariables false


namespace F



def IndependentSiblingsTestSiblingTriple := 
 ∀ (x₀ : Int),
  ((3 * x₀) = (mod_a_mod_b_triple x₀))
end F
