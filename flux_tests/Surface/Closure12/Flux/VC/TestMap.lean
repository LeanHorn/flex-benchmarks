import Surface.Closure12.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestMap := ∃ k1 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((k1 a'₀)) ->
   (0 ≤ a'₀)) ∧
 (∀ (item₀ : Int),
  ((0 ≤ item₀) ∧ (item₀ < 10)) ->
   (k1 item₀))
 
end F
