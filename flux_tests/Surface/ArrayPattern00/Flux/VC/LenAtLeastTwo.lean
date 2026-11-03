import Surface.ArrayPattern00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def LenAtLeastTwo := 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (((¬(n₀ ≥ 2))) ->
    (0 ≤ n₀)) ∧
   (((n₀ ≥ 2)) ->
    (2 ≤ n₀))
   
end F
