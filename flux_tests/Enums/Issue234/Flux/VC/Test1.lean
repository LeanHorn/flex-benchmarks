import Enums.Issue234.Flux.Prelude
import Enums.Issue234.Flux.Struct.Thing
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := 
 ∀ (x₀ : Thing),
  (((x₀ = (Thing.mkThing₀ 2))) ->
   (2 = (Thing.x x₀))) ∧
  (((x₀ = (Thing.mkThing₀ 3))) ->
   (3 = (Thing.x x₀))) ∧
  (((x₀ = (Thing.mkThing₀ 1))) ->
   (1 = (Thing.x x₀)))
  
end F
