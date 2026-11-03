import Surface.RcSpec.Flux.Prelude
import Surface.RcSpec.Flux.Struct.StringString
open Classical
set_option linter.unusedVariables false


namespace F



def TestRc := ∃ k0 : (a0 : String) -> Prop, ∃ k1 : (a0 : String) -> Prop, 
 ((k0 "bob")) ∧
 (∀ (a'₀ : StringString),
  ((k0 (StringString.val a'₀))) ->
   (k1 (StringString.val a'₀))) ∧
 (((k1 "bob")) ->
  (((StringString.mkStringString₀ "bob") = (StringString.mkStringString₀ "bob")) = True))
 
end F
