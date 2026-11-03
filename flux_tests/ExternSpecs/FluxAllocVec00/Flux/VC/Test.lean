import ExternSpecs.FluxAllocVec00.Flux.Prelude
import ExternSpecs.FluxAllocVec00.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : VecVec),
  ((0 ≤ (VecVec.len v₀))) ->
   (((VecVec.len v₀) ≥ 0)) ->
    (((VecVec.len v₀) > 0)) ->
     (∀ (v₁ : Int),
      ((v₁ > 0)) ->
       (k2 v₁ (VecVec.len v₀))) ∧
     ((0 < (VecVec.len v₀))) ∧
     (∀ (a'₂ : Int),
      ((k2 a'₂ (VecVec.len v₀))) ->
       ((a'₂ > 0) = True))
     
end F
