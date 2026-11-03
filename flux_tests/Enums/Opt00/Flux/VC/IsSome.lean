import Enums.Opt00.Flux.Prelude
import Enums.Opt00.Flux.Struct.Opt
open Classical
set_option linter.unusedVariables false


namespace F



def IsSome := 
 ∀ (b₀ : Opt),
  (((b₀ = (Opt.mkOpt₀ False))) ->
   (False = (Opt.b b₀))) ∧
  (((b₀ = (Opt.mkOpt₀ True))) ->
   (True = (Opt.b b₀)))
  
end F
