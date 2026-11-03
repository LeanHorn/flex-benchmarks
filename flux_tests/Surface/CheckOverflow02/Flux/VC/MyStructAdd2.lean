import Surface.CheckOverflow02.Flux.Prelude
import Surface.CheckOverflow02.Flux.Struct.MyStruct
import Surface.CheckOverflow02.Flux.Fun.MAX
open Classical
set_option linter.unusedVariables false


namespace F



def MyStructAdd2 := 
 ∀ (inner₀ : MyStruct),
  ((((MyStruct.inner inner₀) + 2) ≤ MAX)) ->
   (((MyStruct.inner inner₀) ≥ 0)) ->
    (((MyStruct.inner inner₀) ≤ 4294967295)) ->
     ((((MyStruct.inner inner₀) + 2) ≥ 0)) ∧
     ((((MyStruct.inner inner₀) + 2) ≤ 4294967295))
     
end F
