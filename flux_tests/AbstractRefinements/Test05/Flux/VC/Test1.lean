import AbstractRefinements.Test05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (k₀ : Int),
  (∀ (a'₁ : Int),
   ((k0 a'₁ k₀)) ->
    (k1 (a'₁ + 1) a'₁ k₀)) ∧
  (∀ (x₀ : Int),
   ((k0 x₀ k₀)) ∧
   (∀ (a'₃ : Int),
    ((k1 a'₃ x₀ k₀)) ->
     (k2 x₀ a'₃ k₀))
   ) ∧
  (∀ (k_1₀ : Int),
   ((k2 k₀ k_1₀ k₀)) ->
    (k_1₀ = (k₀ + 1)))
  
end F
