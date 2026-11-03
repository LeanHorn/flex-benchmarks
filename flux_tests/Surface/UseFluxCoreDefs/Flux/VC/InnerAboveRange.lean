import Surface.UseFluxCoreDefs.Flux.Prelude
import Surface.UseFluxCoreDefs.Flux.Fun.NumClamp
open Classical
set_option linter.unusedVariables false


namespace F



def InnerAboveRange := 
 ∀ (x₀ : Int),
  ((x₀ > 10)) ->
   (10 = (num_clamp x₀ 0 10))
end F
