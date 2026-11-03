import Surface.BitvecConst01.Flux.Prelude
import Surface.BitvecConst01.Flux.Struct.BV32
open Classical
set_option linter.unusedVariables false


namespace F

--rust const: START
abbrev START : BV32 := (BV32.mkBV32₀ (BitVec.ofInt 32 17767))

end F
