import ExternSpecs.ExternSpecTrait00.Flux.Prelude
import ExternSpecs.ExternSpecTrait00.Flux.Struct.MyInt
open Classical
set_option linter.unusedVariables false


namespace F



def MyIntAsPartialEqEq := 
 ∀ (lhs₀ : MyInt),
  ∀ (rhs₀ : MyInt),
   (((MyInt.n lhs₀) = (MyInt.n rhs₀)) = (lhs₀ = rhs₀))
end F
