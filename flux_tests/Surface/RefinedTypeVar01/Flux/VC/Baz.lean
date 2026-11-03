import Surface.RefinedTypeVar01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Baz := ∃ k0 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : Int) -> Prop, 
 ∀ (q₀ : (Int -> Prop)),
  ∀ (v₀ : Int),
   ((q₀ v₀)) ->
    ((k0 v₀ q₀ v₀)) ∧
    (∀ (a'₂ : Int),
     ((k0 a'₂ q₀ v₀)) ->
      (q₀ a'₂))
    
end F
