import Surface.TryFrom00.Flux.Prelude
import Surface.TryFrom00.Flux.Struct.MyNumber
open Classical
set_option linter.unusedVariables false


namespace F



def TestTryFromConcrete := ∃ k0 : (a0 : Int) -> Prop, 
 (∀ (v₀ : MyNumber),
  ((42 = (MyNumber.val v₀))) ->
   (k0 (MyNumber.val v₀))) ∧
 (∀ (m₀ : MyNumber),
  ((k0 (MyNumber.val m₀))) ->
   (((MyNumber.val m₀) = 42) = True))
 
end F
