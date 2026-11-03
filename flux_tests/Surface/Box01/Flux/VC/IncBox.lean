import Surface.Box01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def IncBox := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((k0 (n₀ + 1) n₀)) ∧
  (∀ (a'₁ : Int),
   ((k0 a'₁ n₀)) ->
    (a'₁ = (n₀ + 1)))
  
end F
