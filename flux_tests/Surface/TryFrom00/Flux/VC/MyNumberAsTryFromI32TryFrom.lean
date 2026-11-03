import Surface.TryFrom00.Flux.Prelude
import Surface.TryFrom00.Flux.Struct.MyNumber
open Classical
set_option linter.unusedVariables false


namespace F



def MyNumberAsTryFromI32TryFrom := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  ((k0 x₀ x₀)) ∧
  (∀ (a'₁ : MyNumber),
   ((k0 (MyNumber.val a'₁) x₀)) ->
    (x₀ = (MyNumber.val a'₁)))
  
end F
