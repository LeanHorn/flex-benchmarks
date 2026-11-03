import Array.Array02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test00 := ∃ k1 : (a0 : Int) -> Prop, 
 ((k1 0)) ∧
 ((k1 0)) ∧
 (∀ (a'₀ : Int),
  ((k1 a'₀)) ->
   (a'₀ = 0))
 
end F
