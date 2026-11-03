import Surface.CloneSpec.Flux.Prelude
import Surface.CloneSpec.Flux.Struct.StringString
open Classical
set_option linter.unusedVariables false


namespace F



def TestClone := 
 (((StringString.mkStringString₀ "bob") = (StringString.mkStringString₀ "bob")) = True)
end F
