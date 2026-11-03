import BuiltinAssocRefts.SizeOf03.Flux.Prelude
import BuiltinAssocRefts.SizeOf03.Flux.Fun.NestedI64Size
open Classical
set_option linter.unusedVariables false


namespace F



def NestedTest := 
 (8 = (nested_i64_size))
end F
