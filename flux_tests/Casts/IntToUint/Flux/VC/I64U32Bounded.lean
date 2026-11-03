import Casts.IntToUint.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def I64U32Bounded := 
 ∀ (x₀ : Int),
  ((0 ≤ x₀) ∧ (x₀ ≤ 4294967295)) ->
   ∀ (a'₁ : Int),
    ((a'₁ ≥ 0)) ->
     (((x₀ ≥ 0) -> (a'₁ = x₀))) ->
      (a'₁ = x₀)
end F
