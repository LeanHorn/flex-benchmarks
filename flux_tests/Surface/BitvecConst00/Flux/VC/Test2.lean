import Surface.BitvecConst00.Flux.Prelude
import Surface.BitvecConst00.Flux.Struct.BV32
import Surface.BitvecConst00.Flux.Fun.IsStart
import Surface.BitvecConst00.Flux.Fun.START
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := 
 (is_start (BitVec.ofInt 32 17767))
end F
