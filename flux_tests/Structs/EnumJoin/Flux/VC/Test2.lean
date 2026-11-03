import Structs.EnumJoin.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : Prop, ∃ k1 : (a0 : Int) -> Prop, 
 ((k0)) ∧
 (∀ (a'₀ : Prop),
  (k0)) ∧
 (((k0)) ->
  (∀ (a'₁ : Int),
   ((a'₁ ≥ 0)) ->
    (k1 a'₁)) ∧
  ((k1 0)) ∧
  (∀ (a'₂ : Int),
   ((k1 a'₂)) ->
    (a'₂ ≥ 0))
  )
 
end F
