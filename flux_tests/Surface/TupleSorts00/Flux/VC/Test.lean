import Surface.TupleSorts00.Flux.Prelude
import Surface.TupleSorts00.Flux.Struct.Tupleₓ₂
import Surface.TupleSorts00.Flux.Fun.Foo
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ((foo (Tupleₓ₂.mk 10 20)) = 30)
end F
