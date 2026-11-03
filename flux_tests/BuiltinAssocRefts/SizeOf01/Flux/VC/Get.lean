import BuiltinAssocRefts.SizeOf01.Flux.Prelude
import BuiltinAssocRefts.SizeOf01.Flux.Struct.Foo
open Classical
set_option linter.unusedVariables false


namespace F



def Get := 
 ∀ (foo₀ : Foo),
  (((Foo.n foo₀) ≥ 8)) ->
   (((Foo.n foo₀) ≥ 0)) ->
    ((Foo.n foo₀) ≥ 8)
end F
