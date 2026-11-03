import ExternSpecs.ExternSpecImpl00.Flux.Prelude
import ExternSpecs.ExternSpecImpl00.Flux.Struct.StringString
open Classical
set_option linter.unusedVariables false


namespace F



def TestString := 
 ((((0 + 1) + 1) ≥ 0)) ->
  ((((0 + 1) + 1) = 2)) ∧
  ((((0 + 1) + 1) > 0)) ∧
  ((((((0 + 1) + 1) - 1) ≥ 0)) ->
   (((((0 + 1) + 1) - 1) = 1)) ∧
   (((((0 + 1) + 1) - 1) > 0)) ∧
   (((StringString.mkStringString₀ ((((0 + 1) + 1) - 1) - 1)) = (StringString.mkStringString₀ 0))) ∧
   (((((((0 + 1) + 1) - 1) - 1) ≥ 0)) ->
    (((((0 + 1) + 1) - 1) - 1) = 0))
   )
  
end F
