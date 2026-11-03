import Surface.TryInto00.Flux.Prelude
import Surface.TryInto00.Flux.Struct.MyNumber
open Classical
set_option linter.unusedVariables false


namespace F



def MyNumberAsTryIntoI32TryInto := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (s₀ : MyNumber),
  ((k0 (MyNumber.val s₀) (MyNumber.val s₀))) ∧
  (∀ (a'₁ : Int),
   ((k0 a'₁ (MyNumber.val s₀))) ->
    (a'₁ = (MyNumber.val s₀)))
  
end F
