import Surface.SmtDefineFunWithRustConst.Flux.Prelude
import Surface.SmtDefineFunWithRustConst.Flux.Fun.IsSmall
import Surface.SmtDefineFunWithRustConst.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def Test := 
 ∀ (v₀ : Int),
  ((v₀ < 100)) ->
   (True = (is_small v₀))
end F
