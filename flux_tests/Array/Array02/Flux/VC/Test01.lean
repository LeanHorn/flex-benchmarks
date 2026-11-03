import Array.Array02.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k1 : (a0 : Int) -> Prop, 
 ((k1 0)) ∧
 ((k1 0)) ∧
 (∀ (a'₀ : Int),
  ((k1 a'₀)) ->
   ((k1 (a'₀ + 1))) ∧
   (∀ (a'₁ : Int),
    ((k1 a'₁)) ->
     ∀ (a'₂ : Int),
      ((k1 a'₂)) ->
       (a'₁ ≥ 0))
   )
 
end F
