import ExternSpecs.ControlFlow00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Decr := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (((¬(n₀ > 0))) ->
    (False = (n₀ > 0))) ∧
   (((n₀ > 0)) ->
    (((n₀ - 1) ≥ 0)) ∧
    ((k1 (n₀ - 1) n₀)) ∧
    (∀ (a'₁ : Int),
     ((k1 a'₁ n₀)) ->
      (a'₁ = (n₀ - 1)))
    )
   
end F
