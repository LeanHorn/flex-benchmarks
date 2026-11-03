import Surface.Ealias00.Flux.Prelude
import Surface.Ealias00.Flux.Fun.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := 
 ∀ (x₀ : Int),
  ((nat x₀)) ->
   (nat (x₀ + 1))
end F
