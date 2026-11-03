import Surface.LateBound00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def UseCallBelow := ∃ k0 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   (k1 3 a'₀)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ∧
  (∀ (a'₂ : Int),
   ((k1 a'₂ a'₁)) ->
    (a'₂ < 10))
  )
 
end F
