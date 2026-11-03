import Surface.Closure11.Flux.Prelude
import Surface.Closure11.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def VecI32AsBobForeach := ∀ (c0 : Prop), ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   ∀ (f₀ : Int),
    (((VecVec.len n₀) ≥ 0)) ->
     (∀ (a'₁ : Int),
      ((k4 a'₁ (VecVec.len n₀) f₀)) ->
       ((a'₁ ≥ 0)) ->
        (False -> ((c0) ∨ False))) ∧
     (∀ (item₀ : Int),
      ((0 ≤ item₀) ∧ (item₀ < (VecVec.len n₀))) ->
       (k4 item₀ (VecVec.len n₀) f₀))
     
end F
