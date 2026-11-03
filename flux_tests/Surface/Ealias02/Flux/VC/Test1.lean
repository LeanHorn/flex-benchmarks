import Surface.Ealias02.Flux.Prelude
import Surface.Ealias02.Flux.Fun.Leq
import Surface.Ealias02.Flux.Fun.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := 
 ∀ (v₀ : Int),
  ((nat v₀)) ->
   (nat (v₀ + 1))
end F
