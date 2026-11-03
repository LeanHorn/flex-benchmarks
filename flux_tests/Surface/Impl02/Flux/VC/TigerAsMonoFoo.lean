import Surface.Impl02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TigerAsMonoFoo := 
 ∀ (m₀ : Int),
  ((0 < m₀)) ->
   (m₀ < (m₀ + 1))
end F
