import Surface.Uif02.Flux.Prelude
import Surface.Uif02.User.Fun.Foo
import Surface.Uif02.Flux.Fun.Bar
open Classical
set_option linter.unusedVariables false


namespace F



def IsBar := 
 ∀ (n₀ : Int),
  ((foo n₀) = (bar n₀))
end F
