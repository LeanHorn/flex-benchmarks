import Surface.Iter00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def RangeRngIterAsIteratorNext := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (lo₀ : Int),
  ∀ (hi₀ : Int),
   ∀ (v₀ : Int),
    ((lo₀ ≤ v₀) ∧ (v₀ ≤ hi₀)) ->
     ((v₀ < hi₀)) ->
      (((lo₀ ≤ (v₀ + 1))) ∧
      (((v₀ + 1) ≤ hi₀))
      ) ∧
      ((k1 v₀ lo₀ hi₀ v₀)) ∧
      (∀ (a'₃ : Int),
       ((k1 a'₃ lo₀ hi₀ v₀)) ->
        ((lo₀ ≤ a'₃)) ∧
        ((a'₃ < hi₀))
        )
      
end F
