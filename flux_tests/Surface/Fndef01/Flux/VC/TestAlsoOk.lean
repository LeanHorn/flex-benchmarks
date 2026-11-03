import Surface.Fndef01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestAlsoOk := ∃ k0 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k1 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   ((k2 a'₀)) ∧
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k1 a'₁))
   ) ∧
 (∀ (a'₂ : Int),
  ((a'₂ = 99)) ->
   (k0 a'₂)) ∧
 (∀ (a'₃ : Int),
  ((k1 a'₃)) ->
   (a'₃ = 99))
 
end F
