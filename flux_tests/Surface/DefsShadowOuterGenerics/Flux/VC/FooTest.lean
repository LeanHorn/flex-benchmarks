import Surface.DefsShadowOuterGenerics.Flux.Prelude
import Surface.DefsShadowOuterGenerics.Flux.Fun.FooPlusOne
open Classical
set_option linter.unusedVariables false


namespace F



def FooTest := 
 (2 = (foo_plus_one 1))
end F
