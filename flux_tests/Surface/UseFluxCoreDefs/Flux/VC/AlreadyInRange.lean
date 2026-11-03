import Surface.UseFluxCoreDefs.Flux.Prelude
import Surface.UseFluxCoreDefs.Flux.Fun.NumClamp
open Classical
set_option linter.unusedVariables false


namespace F



def AlreadyInRange := 
 ∀ (x₀ : Int),
  ((0 ≤ x₀) ∧ (x₀ < 10)) ->
   (x₀ = (num_clamp x₀ 0 10))
end F
