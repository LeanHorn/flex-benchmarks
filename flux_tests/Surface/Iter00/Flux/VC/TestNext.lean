import Surface.Iter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestNext := ∃ k1 : Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, 
 ((k1)) ∧
 (((k1)) ->
  ∀ (a'₀ : Int),
   ((10 ≤ a'₀) ∧ (a'₀ < 15)) ->
    ((k0 True a'₀)) ∧
    (∀ (a'₁ : Prop),
     ((k0 a'₁ a'₀)) ->
      (a'₁ = True))
    )
 
end F
