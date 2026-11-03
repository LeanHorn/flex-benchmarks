import Surface.StringSpec.Flux.Prelude
import Surface.StringSpec.Flux.Struct.StringString
open Classical
set_option linter.unusedVariables false


namespace F



def TestString := 
 ((((StringString.mkStringString₀ "bob") = (StringString.mkStringString₀ "bob")) = True)) ∧
 ((((StringString.mkStringString₀ "bob") = (StringString.mkStringString₀ "bob")) = True)) ∧
 ((((StringString.mkStringString₀ "alice") = (StringString.mkStringString₀ "alice")) = True)) ∧
 (∀ (v₀ : Prop),
  ((v₀ <-> True)) ->
   ((v₀ = True)) ∧
   (∀ (v₁ : Prop),
    ((v₁ <-> True)) ->
     (v₁ = True))
   )
 
end F
