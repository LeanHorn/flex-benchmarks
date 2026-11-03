import Surface.Issue258.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : Prop, ∃ k1 : (a0 : Int) -> Prop, 
 ((k0 1)) ∧
 ((k2)) ∧
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   (k1 a'₀)) ∧
 (((k2)) ->
  ∀ (a'₁ : Int),
   ((k1 a'₁)) ->
    (a'₁ > 0))
 
end F
