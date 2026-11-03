import ConstGenerics.Nonneg.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ArgNonneg := 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (0 ≤ n₀)
end F
