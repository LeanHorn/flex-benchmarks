import BuiltinAssocRefts.SizeOf03.Flux.Prelude
import BuiltinAssocRefts.SizeOf03.Flux.Fun.FooSize
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 (8 = (foo_size))
end F
