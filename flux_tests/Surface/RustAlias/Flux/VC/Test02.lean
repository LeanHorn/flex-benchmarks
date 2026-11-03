import Surface.RustAlias.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := ∃ k1 : (a0 : Int) -> Prop, 
 ((k1 1)) ∧
 (∀ (a'₀ : Int),
  ((k1 a'₀)) ->
   (a'₀ > 0))
 
end F
