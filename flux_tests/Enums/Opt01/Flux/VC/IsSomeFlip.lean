import Enums.Opt01.Flux.Prelude
import Enums.Opt01.Flux.Struct.Opt
open Classical
set_option linter.unusedVariables false


namespace F



def IsSomeFlip := ∃ k0 : (a0 : Prop) -> (a1 : Prop) -> (a2 : Prop) -> Prop, 
 ∀ (b₀ : Opt),
  (((b₀ = (Opt.mkOpt₀ False))) ->
   (k0 False False (Opt.b b₀))) ∧
  (((b₀ = (Opt.mkOpt₀ True))) ->
   ∀ (a'₁ : Int),
    (k0 True True (Opt.b b₀))) ∧
  (∀ (x₀ : Prop),
   ∀ (a'₃ : Prop),
    ((k0 x₀ a'₃ (Opt.b b₀))) ->
     (a'₃ = (Opt.b b₀)))
  
end F
