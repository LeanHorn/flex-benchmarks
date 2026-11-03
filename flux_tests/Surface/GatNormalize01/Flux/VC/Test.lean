import Surface.GatNormalize01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> Prop, 
 ((k0 1)) ∧
 (∀ (a'₀ : Prop),
  ∀ (a'₁ : Int),
   ((k0 a'₁)) ->
    (a'₁ > 0))
 
end F
