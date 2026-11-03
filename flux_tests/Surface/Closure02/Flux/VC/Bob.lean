import Surface.Closure02.Flux.Prelude
import Surface.Closure02.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Bob := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : RvecRVec),
  ((0 < (RvecRVec.len v₀))) ->
   ((0 ≤ (RvecRVec.len v₀))) ->
    (∀ (v₁ : Int),
     ((10 ≤ v₁)) ->
      (k0 v₁ (RvecRVec.len v₀))) ∧
    (∀ (a'₂ : Int),
     ((k0 a'₂ (RvecRVec.len v₀))) ->
      (10 ≤ a'₂))
    
end F
