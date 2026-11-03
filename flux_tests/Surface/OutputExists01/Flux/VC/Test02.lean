import Surface.OutputExists01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test02 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((k0 n₀ n₀ n₀)) ∧
  (∀ (a'₁ : Int),
   ∀ (a'₂ : Int),
    ((k0 a'₁ a'₂ n₀)) ->
     ∀ (a'₃ : Prop),
      (((¬a'₃)) ->
       (a'₂ = a'₁)) ∧
      ((a'₃) ->
       (k0 (a'₁ + 1) (a'₂ + 1) n₀))
      )
  
end F
