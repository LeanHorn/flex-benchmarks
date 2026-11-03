import Surface.Iter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestFor := ∃ k0 : Prop, ∃ k1 : (a0 : Prop) -> (a1 : Int) -> Prop, 
 ((k0)) ∧
 (((k0)) ->
  ∀ (a'₀ : Int),
   ((110 ≤ a'₀) ∧ (a'₀ < 115)) ->
    ((k1 True a'₀)) ∧
    (∀ (a'₁ : Prop),
     ((k1 a'₁ a'₀)) ->
      (a'₁ = True))
    )
 
end F
