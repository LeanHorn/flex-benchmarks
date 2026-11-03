import ConstGenerics.Nonneg.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def ConstEmpty := 
 ∀ (constgen_N_0 : Int),
  ((constgen_N_0 ≥ 0)) ->
   (0 ≤ constgen_N_0)
end F
