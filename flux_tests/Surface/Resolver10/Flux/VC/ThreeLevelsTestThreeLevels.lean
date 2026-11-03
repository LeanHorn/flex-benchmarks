import Surface.Resolver10.Flux.Prelude
import Surface.Resolver10.Flux.Fun.ModAModBModXLeaf
open Classical
set_option linter.unusedVariables false


namespace F



def ThreeLevelsTestThreeLevels := 
 ∀ (x₀ : Int),
  ((x₀ + 3) = (mod_a_mod_b_mod_x_leaf x₀))
end F
