import Surface.KnuthShuffle.Flux.Prelude
import Surface.KnuthShuffle.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def KnuthShuffle := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   (((RvecRVec.len n₀) ≥ 0)) ->
    ((k0 0 (RvecRVec.len n₀))) ∧
    (∀ (n₁ : Int),
     ((k0 n₁ (RvecRVec.len n₀))) ->
      ((n₁ < (RvecRVec.len n₀))) ->
       ((((RvecRVec.len n₀) - n₁) ≥ 0)) ∧
       ((0 < ((RvecRVec.len n₀) - n₁))) ∧
       (∀ (i₀ : Int),
        ((0 ≤ i₀) ∧ (i₀ < ((RvecRVec.len n₀) - n₁))) ->
         ((i₀ ≥ 0)) ->
          ((((RvecRVec.len n₀) - n₁) ≥ 0)) ∧
          (((((RvecRVec.len n₀) - n₁) - 1) ≥ 0)) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          (((((RvecRVec.len n₀) - n₁) - 1) < (RvecRVec.len n₀))) ∧
          ((k0 (n₁ + 1) (RvecRVec.len n₀)))
          )
       )
    
end F
