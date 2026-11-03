import Surface.Issue431.Flux.Prelude
import Surface.Issue431.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Normal := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   ∀ (w₀ : Int),
    ((w₀ ≥ 0)) ->
     ((k0 0 0 (RvecRVec.len n₀) w₀)) ∧
     (∀ (i₀ : Int),
      ∀ (res₀ : Int),
       ((k0 i₀ res₀ (RvecRVec.len n₀) w₀)) ->
        (((RvecRVec.len n₀) ≥ 0)) ->
         (((¬(i₀ < (RvecRVec.len n₀)))) ->
          (res₀ = (RvecRVec.len n₀))) ∧
         (((i₀ < (RvecRVec.len n₀))) ->
          ((0 ≤ (res₀ + 1))) ->
           (k0 (i₀ + 1) (res₀ + 1) (RvecRVec.len n₀) w₀))
         )
     
end F
